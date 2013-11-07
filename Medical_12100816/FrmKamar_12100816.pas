unit FrmKamar_12100816;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, QRCtrls, QuickRpt, ExtCtrls, DB, Grids, DBGrids, StdCtrls;

type
  TKamar_12100816 = class(TForm)
    Label1_12100816: TLabel;
    Label2_12100816: TLabel;
    LabelCari_12100816: TLabel;
    Label3_12100816: TLabel;
    Edit1_12100816: TEdit;
    Edit2_12100816: TEdit;
    Simpan_12100816: TButton;
    Baru_12100816: TButton;
    Ganti_12100816: TButton;
    Hapus_12100816: TButton;
    Cetak_12100816: TButton;
    Keluar_12100816: TButton;
    TCari_12100816: TEdit;
    Cari_12100816: TButton;
    DBGrid1_12100816: TDBGrid;
    DataSource1_12100816: TDataSource;
    QuickRep1_12100816: TQuickRep;
    TitleBand1_12100816: TQRBand;
    QRLabel_12100816: TQRLabel;
    ColumnHeaderBand1_12100816: TQRBand;
    QRLabel2_12100816: TQRLabel;
    QRLabel1_12100816: TQRLabel;
    QRLabel3_12100816: TQRLabel;
    DetailBand1_12100816: TQRBand;
    QRDBText2_12100816: TQRDBText;
    QRDBText1_12100816: TQRDBText;
    QRDBText3_12100816: TQRDBText;
    PageFooterBand1_12100816: TQRBand;
    Edit3_12100816: TEdit;
    procedure Simpan_12100816Click(Sender: TObject);
    procedure Baru_12100816Click(Sender: TObject);
    procedure Ganti_12100816Click(Sender: TObject);
    procedure Hapus_12100816Click(Sender: TObject);
    procedure Cetak_12100816Click(Sender: TObject);
    procedure Keluar_12100816Click(Sender: TObject);
    procedure Cari_12100816Click(Sender: TObject);
    procedure TCari_12100816KeyPress(Sender: TObject; var Key: Char);
    procedure DBGrid1_12100816CellClick(Column: TColumn);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Kamar_12100816: TKamar_12100816;

implementation

uses FrmUtama_12100816, FrmRanapBayi_12100816;

{$R *.dfm}

procedure TKamar_12100816.Baru_12100816Click(Sender: TObject);
begin
  Edit1_12100816.Clear;
  Edit2_12100816.Clear;
  Edit3_12100816.Clear;
end;

procedure TKamar_12100816.Cari_12100816Click(Sender: TObject);
begin
 Utama_12100816.QKamar_12100816.Close;
 Utama_12100816.QKamar_12100816.SQL.Clear;
 Utama_12100816.QKamar_12100816.SQL.Add(
 'select * from kamar_12100816 where kd_kamar_12100816 like "%'+
 Tcari_12100816.Text+'%" or kelas_12100816 like "%'+
 Tcari_12100816.Text+'%" or nm_kamar_12100816 like "%'+
 Tcari_12100816.Text+'%" ');
 Utama_12100816.QKamar_12100816.Open;
end;

procedure TKamar_12100816.Cetak_12100816Click(Sender: TObject);
begin
  QuickRep1_12100816.PreviewModal;
end;

procedure TKamar_12100816.DBGrid1_12100816CellClick(Column: TColumn);
begin
   if(not Utama_12100816.QKamar_12100816.IsEmpty)then
  begin
    Edit1_12100816.Text:=Utama_12100816.QKamar_12100816kd_kamar_12100816.AsString;
    RanapBayi_12100816.Edit4_12100816.Text:=Utama_12100816.QKamar_12100816kd_kamar_12100816.AsString;
    Edit2_12100816.Text:=Utama_12100816.QKamar_12100816kelas_12100816.AsString;
    Edit3_12100816.Text:=Utama_12100816.QKamar_12100816nm_kamar_12100816.AsString;
 end;
end;

procedure TKamar_12100816.Ganti_12100816Click(Sender: TObject);
begin
   Utama_12100816.QKamar_12100816.Edit;
   Utama_12100816.QKamar_12100816kd_kamar_12100816.Value := Edit1_12100816.Text;
   Utama_12100816.QKamar_12100816kelas_12100816.Value:=Edit2_12100816.Text;
   Utama_12100816.QKamar_12100816nm_kamar_12100816.Value:=Edit3_12100816.Text;
   Utama_12100816.QKamar_12100816.Post;
end;

procedure TKamar_12100816.Hapus_12100816Click(Sender: TObject);
begin
  Utama_12100816.QKamar_12100816.Delete;
end;

procedure TKamar_12100816.Keluar_12100816Click(Sender: TObject);
begin
  Close();
end;

procedure TKamar_12100816.Simpan_12100816Click(Sender: TObject);
begin
  Utama_12100816.QKamar_12100816.Close;
  Utama_12100816.QKamar_12100816.SQL.Clear;
  Utama_12100816.QKamar_12100816.SQL.Add('select * from kamar_12100816 where kd_kamar_12100816="'+Edit1_12100816.Text+'"');
  Utama_12100816.QKamar_12100816.Open;
 if(Utama_12100816.QKamar_12100816.IsEmpty)then
 begin
   Utama_12100816.QKamar_12100816.Insert;
   Utama_12100816.QKamar_12100816kd_kamar_12100816.Value := Edit1_12100816.Text;
   Utama_12100816.QKamar_12100816kelas_12100816.Value:=Edit2_12100816.Text;
   Utama_12100816.QKamar_12100816nm_kamar_12100816.Value:=Edit3_12100816.Text;
   Utama_12100816.QKamar_12100816.Post;
 end
 else
 if(not Utama_12100816.QKamar_12100816.IsEmpty)then
 begin
     MessageDlg('Terdapat Kode Kamar Yang Sama',mtWarning,[mbOK],0);
end;
   Utama_12100816.QKamar_12100816.Close;
   Utama_12100816.QKamar_12100816.SQL.Clear;
   Utama_12100816.QKamar_12100816.SQL.Add('select * from kamar_12100816');
   Utama_12100816.QKamar_12100816.Open
end;

procedure TKamar_12100816.TCari_12100816KeyPress(Sender: TObject;
  var Key: Char);
begin
if Key=char(13) then
begin
  Cari_12100816Click(sender);
end;
end;

end.
