unit FrmAdmin_12100816;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, Grids, DBGrids, StdCtrls, ExtCtrls, QuickRpt, QRCtrls;

type
  TAdmin_12100816 = class(TForm)
    DataSource1_12100816: TDataSource;
    DBGrid1_12100816: TDBGrid;
    Edit1_12100816: TEdit;
    Edit2_12100816: TEdit;
    Label1_12100816: TLabel;
    Label2_12100816: TLabel;
    Simpan_12100816: TButton;
    Baru_12100816: TButton;
    Ganti_12100816: TButton;
    Hapus_12100816: TButton;
    Cetak_12100816: TButton;
    Keluar_12100816: TButton;
    LabelCari_12100816: TLabel;
    TCari_12100816: TEdit;
    Cari_12100816: TButton;
    QuickRep1_12100816: TQuickRep;
    TitleBand1_12100816: TQRBand;
    ColumnHeaderBand1_12100816: TQRBand;
    DetailBand1_12100816: TQRBand;
    PageFooterBand1_12100816: TQRBand;
    QRLabel_12100816: TQRLabel;
    QRDBText1_12100816: TQRDBText;
    QRDBText2_12100816: TQRDBText;
    QRLabel1_12100816: TQRLabel;
    QRLabel2_12100816: TQRLabel;
    procedure Simpan_12100816Click(Sender: TObject);
    procedure Baru_12100816Click(Sender: TObject);
    procedure Ganti_12100816Click(Sender: TObject);
    procedure Hapus_12100816Click(Sender: TObject);
    procedure Keluar_12100816Click(Sender: TObject);
    procedure Cetak_12100816Click(Sender: TObject);
    procedure Cari_12100816Click(Sender: TObject);
    procedure DBGrid1_12100816CellClick(Column: TColumn);
    procedure TCari_12100816Click(Sender: TObject);
    procedure TCari_12100816KeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Admin_12100816: TAdmin_12100816;

implementation

uses FrmUtama_12100816;

{$R *.dfm}

procedure TAdmin_12100816.Baru_12100816Click(Sender: TObject);
begin
  Edit1_12100816.Clear;
  Edit2_12100816.Clear;
  TCari_12100816.Clear;
end;

procedure TAdmin_12100816.Cari_12100816Click(Sender: TObject);
begin
 Utama_12100816.QAdmin_12100816.Close;
 Utama_12100816.QAdmin_12100816.SQL.Clear;
 Utama_12100816.QAdmin_12100816.SQL.Add(
 'select * from admin_12100816 where id_admin_12100816 like "%'+
 TCari_12100816.Text+'%" or password_12100816 like "%'+
 TCari_12100816.Text+'%" ');
 Utama_12100816.QAdmin_12100816.Open;
end;

procedure TAdmin_12100816.Cetak_12100816Click(Sender: TObject);
begin
  QuickRep1_12100816.PreviewModal;
end;

procedure TAdmin_12100816.DBGrid1_12100816CellClick(Column: TColumn);
begin
 if(not Utama_12100816.QAdmin_12100816.IsEmpty)then
  begin
    Edit1_12100816.Text:=Utama_12100816.QAdmin_12100816id_admin_12100816.AsString;
    Edit2_12100816.Text:=Utama_12100816.QAdmin_12100816password_12100816.AsString;
end;
end;

procedure TAdmin_12100816.Ganti_12100816Click(Sender: TObject);
begin
   Utama_12100816.QAdmin_12100816.Edit;
   Utama_12100816.QAdmin_12100816id_admin_12100816.Value:=Edit1_12100816.Text;
   Utama_12100816.QAdmin_12100816password_12100816.Value:=Edit2_12100816.Text;
   Utama_12100816.QAdmin_12100816.Post;
end;

procedure TAdmin_12100816.Hapus_12100816Click(Sender: TObject);
begin
  Utama_12100816.QAdmin_12100816.Delete;
end;

procedure TAdmin_12100816.Keluar_12100816Click(Sender: TObject);
begin
  close();
end;

procedure TAdmin_12100816.Simpan_12100816Click(Sender: TObject);
begin
  Utama_12100816.QAdmin_12100816.Close;
  Utama_12100816.QAdmin_12100816.SQL.Clear;
  Utama_12100816.QAdmin_12100816.SQL.Add('select * from admin_12100816 where id_admin_12100816="'+Edit1_12100816.Text+'"');
  Utama_12100816.QAdmin_12100816.Open;
 if(Utama_12100816.QAdmin_12100816.IsEmpty)then
 begin
   Utama_12100816.QAdmin_12100816.Insert;
   Utama_12100816.QAdmin_12100816id_admin_12100816.Value:=Edit1_12100816.Text;
   Utama_12100816.QAdmin_12100816password_12100816.Value:=Edit2_12100816.Text;
   Utama_12100816.QAdmin_12100816.Post;
 end
 else
 if(not Utama_12100816.QAdmin_12100816.IsEmpty)then
 begin
     MessageDlg('Terdapat ID Admin yang sama',mtWarning,[mbOK],0);
end;
  Utama_12100816.QAdmin_12100816.Close;
  Utama_12100816.QAdmin_12100816.SQL.Clear;
  Utama_12100816.QAdmin_12100816.SQL.Add('select * from admin_12100816');
  Utama_12100816.QAdmin_12100816.Open;
end;

procedure TAdmin_12100816.TCari_12100816Click(Sender: TObject);
begin
 Utama_12100816.QAdmin_12100816.Close;
 Utama_12100816.QAdmin_12100816.SQL.Clear;
 Utama_12100816.QAdmin_12100816.SQL.Add(
 'select * from admin_12100816 where id_admin_12100816 like "%'+
 TCari_12100816.Text+'%" or password_12100816 like "%'+
 TCari_12100816.Text+'%" ');
 Utama_12100816.QAdmin_12100816.Open;
end;

procedure TAdmin_12100816.TCari_12100816KeyPress(Sender: TObject;
  var Key: Char);
begin
if Key=char(13) then
begin
  Cari_12100816Click(sender);
end;
end;

end.
