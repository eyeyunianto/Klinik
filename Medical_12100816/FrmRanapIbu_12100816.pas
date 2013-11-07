unit FrmRanapIbu_12100816;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, QRCtrls, QuickRpt, ExtCtrls, DB, ComCtrls, Grids, DBGrids, StdCtrls;

type
  TRanapIbu_12100816 = class(TForm)
    Label1_12100816: TLabel;
    Label2_12100816: TLabel;
    LabelCari_12100816: TLabel;
    Label3_12100816: TLabel;
    Label4_12100816: TLabel;
    Label5_12100816: TLabel;
    Label6_12100816: TLabel;
    Label7_12100816: TLabel;
    Label8_12100816: TLabel;
    Label9_12100816: TLabel;
    Label10_12100816: TLabel;
    Label11_12100816: TLabel;
    Label12_12100816: TLabel;
    Label13_12100816: TLabel;
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
    Edit3_12100816: TEdit;
    Edit4_12100816: TEdit;
    Edit5_12100816: TEdit;
    Edit7_12100816: TEdit;
    Edit8_12100816: TEdit;
    Edit9_12100816: TEdit;
    Edit6_12100816: TEdit;
    DateTimePicker1_12100816: TDateTimePicker;
    DateTimePicker2_12100816: TDateTimePicker;
    Edit11_12100816: TEdit;
    Edit10_12100816: TEdit;
    DataSource1_12100816: TDataSource;
    QuickRep1_12100816: TQuickRep;
    TitleBand1_12100816: TQRBand;
    QRLabel_12100816: TQRLabel;
    ColumnHeaderBand1_12100816: TQRBand;
    QRLabel2_12100816: TQRLabel;
    QRLabel1_12100816: TQRLabel;
    QRLabel4_12100816: TQRLabel;
    QRLabel3_12100816: TQRLabel;
    QRLabel6_12100816: TQRLabel;
    QRLabel5_12100816: TQRLabel;
    QRLabel8_12100816: TQRLabel;
    QRLabel7_12100816: TQRLabel;
    QRLabel9_12100816: TQRLabel;
    QRLabel10_12100816: TQRLabel;
    QRLabel11_12100816: TQRLabel;
    QRLabel12_12100816: TQRLabel;
    QRLabel13_12100816: TQRLabel;
    DetailBand1_12100816: TQRBand;
    QRDBText10_12100816: TQRDBText;
    QRDBText9_12100816: TQRDBText;
    QRDBText4_12100816: TQRDBText;
    QRDBText3_12100816: TQRDBText;
    QRDBText7_12100816: TQRDBText;
    QRDBText6_12100816: TQRDBText;
    QRDBText1_12100816: TQRDBText;
    QRDBText2_12100816: TQRDBText;
    QRDBText13_12100816: TQRDBText;
    QRDBText12_12100816: TQRDBText;
    QRDBText11_12100816: TQRDBText;
    QRDBText5_12100816: TQRDBText;
    QRDBText8_12100816: TQRDBText;
    PageFooterBand1_12100816: TQRBand;
    procedure Simpan_12100816Click(Sender: TObject);
    procedure Ganti_12100816Click(Sender: TObject);
    procedure Baru_12100816Click(Sender: TObject);
    procedure Hapus_12100816Click(Sender: TObject);
    procedure Cetak_12100816Click(Sender: TObject);
    procedure Keluar_12100816Click(Sender: TObject);
    procedure Cari_12100816Click(Sender: TObject);
    procedure TCari_12100816KeyPress(Sender: TObject; var Key: Char);
    procedure DBGrid1_12100816CellClick(Column: TColumn);
    procedure Edit2_12100816Click(Sender: TObject);
    procedure Edit4_12100816Click(Sender: TObject);
    procedure Edit5_12100816Click(Sender: TObject);
    procedure Edit6_12100816Click(Sender: TObject);
    procedure Edit7_12100816Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  RanapIbu_12100816: TRanapIbu_12100816;

implementation

uses FrmDokter_12100816, FrmKamar_12100816, FrmPasienIbu_12100816,
  FrmPenyakit_12100816, FrmTindakan_12100816, FrmUtama_12100816;

{$R *.dfm}

procedure TRanapIbu_12100816.Baru_12100816Click(Sender: TObject);
begin
  Edit1_12100816.Clear;
  Edit2_12100816.Clear;
  Edit3_12100816.Clear;
  Edit4_12100816.Clear;
  Edit5_12100816.Clear;
  Edit6_12100816.Clear;
  Edit7_12100816.Clear;
  Edit8_12100816.Clear;
  Edit9_12100816.Clear;
  Edit10_12100816.Clear;
  Edit11_12100816.Clear;
end;

procedure TRanapIbu_12100816.Cari_12100816Click(Sender: TObject);
begin
 Utama_12100816.QRanapIbu_12100816.Close;
 Utama_12100816.QRanapIbu_12100816.SQL.Clear;
 Utama_12100816.QRanapIbu_12100816.SQL.Add(
 'select * from rawat_inap_ibu_12100816 where no_12100816 like "%'+
 TCari_12100816.Text+'%" or no_rm_ibu_12100816 like "%'+
 TCari_12100816.Text+'%" or tgl_masuk_12100816 like "%'+
 TCari_12100816.Text+'%" or tgl_pulang_12100816 like "%'+
 TCari_12100816.Text+'%" or lama_12100816 like "%'+
 TCari_12100816.Text+'%" or kd_kamar_12100816 like "%'+
 TCari_12100816.Text+'%" or kd_icd_12100816 like "%'+
 TCari_12100816.Text+'%" or kd_dokter_12100816 like "%'+
 TCari_12100816.Text+'%" or kd_tindakan_12100816 like "%'+
 TCari_12100816.Text+'%" or suhu_tubuh_12100816 like "%'+
 TCari_12100816.Text+'%" or tensi_12100816 like "%'+
 TCari_12100816.Text+'%" or hasil_12100816 like "%'+
 TCari_12100816.Text+'%" or keterangan_12100816 like "%'+
 TCari_12100816.Text+'%" ');
 Utama_12100816.QRanapIbu_12100816.Open;
end;

procedure TRanapIbu_12100816.Cetak_12100816Click(Sender: TObject);
begin
  QuickRep1_12100816.PreviewModal;
end;

procedure TRanapIbu_12100816.DBGrid1_12100816CellClick(Column: TColumn);
begin
  if(not Utama_12100816.QRanapIbu_12100816.IsEmpty)then
  begin
   Edit1_12100816.Text:=Utama_12100816.QRanapIbu_12100816no_12100816.AsString;
   Edit2_12100816.Text:=Utama_12100816.QRanapIbu_12100816no_rm_ibu_12100816.AsString;
   DateTimePicker1_12100816.DateTime:=Utama_12100816.QRanapIbu_12100816tgl_masuk_12100816.AsDateTime;
   DateTimePicker2_12100816.DateTime:=Utama_12100816.QRanapIbu_12100816tgl_pulang_12100816.AsDateTime;
   Edit3_12100816.Text:=Utama_12100816.QRanapIbu_12100816lama_12100816.AsString;
   Edit4_12100816.Text:=Utama_12100816.QRanapIbu_12100816kd_kamar_12100816.AsString;
   Edit5_12100816.Text:=Utama_12100816.QRanapIbu_12100816kd_icd_12100816.AsString;
   Edit6_12100816.Text:=Utama_12100816.QRanapIbu_12100816kd_dokter_12100816.AsString;
   Edit7_12100816.Text:=Utama_12100816.QRanapIbu_12100816kd_tindakan_12100816.AsString;
   Edit8_12100816.Text:=Utama_12100816.QRanapIbu_12100816suhu_tubuh_12100816.AsString;
   Edit9_12100816.Text:=Utama_12100816.QRanapIbu_12100816tensi_12100816.AsString;
   Edit10_12100816.Text:=Utama_12100816.QRanapIbu_12100816hasil_12100816.AsString;
   Edit11_12100816.Text:=Utama_12100816.QRanapIbu_12100816keterangan_12100816.AsString;
end
end;

procedure TRanapIbu_12100816.Edit2_12100816Click(Sender: TObject);
begin
  Ibu_12100816.ShowModal;
end;

procedure TRanapIbu_12100816.Edit4_12100816Click(Sender: TObject);
begin
  Kamar_12100816.ShowModal;
end;

procedure TRanapIbu_12100816.Edit5_12100816Click(Sender: TObject);
begin
  Penyakit_12100816.ShowModal;
end;

procedure TRanapIbu_12100816.Edit6_12100816Click(Sender: TObject);
begin
  Dokter_12100816.ShowModal;
end;

procedure TRanapIbu_12100816.Edit7_12100816Click(Sender: TObject);
begin
  Tindakan_12100816.ShowModal;
end;

procedure TRanapIbu_12100816.Ganti_12100816Click(Sender: TObject);
begin
   Utama_12100816.QRanapIbu_12100816.Edit;
   Utama_12100816.QRanapIbu_12100816no_12100816.Value := StrtoInt(Edit1_12100816.Text);
   Utama_12100816.QRanapIbu_12100816no_rm_ibu_12100816.Value:=Edit2_12100816.Text;
   Utama_12100816.QRanapIbu_12100816tgl_masuk_12100816.Value:=DateTimePicker1_12100816.DateTime;
   Utama_12100816.QRanapIbu_12100816tgl_pulang_12100816.Value:=DateTimePicker2_12100816.DateTime;
   Utama_12100816.QRanapIbu_12100816lama_12100816.Value:=Edit3_12100816.Text;
   Utama_12100816.QRanapIbu_12100816kd_kamar_12100816.Value:=Edit4_12100816.Text;
   Utama_12100816.QRanapIbu_12100816kd_icd_12100816.Value:=Edit5_12100816.Text;
   Utama_12100816.QRanapIbu_12100816kd_dokter_12100816.Value:=Edit6_12100816.Text;
   Utama_12100816.QRanapIbu_12100816kd_tindakan_12100816.Value:=Edit7_12100816.Text;
   Utama_12100816.QRanapIbu_12100816suhu_tubuh_12100816.Value:=Edit8_12100816.Text;
   Utama_12100816.QRanapIbu_12100816tensi_12100816.Value:=Edit9_12100816.Text;
   Utama_12100816.QRanapIbu_12100816hasil_12100816.Value:=Edit10_12100816.Text;
   Utama_12100816.QRanapIbu_12100816keterangan_12100816.Value:=Edit11_12100816.Text;

   Utama_12100816.QRanapIbu_12100816.Post;
end;

procedure TRanapIbu_12100816.Hapus_12100816Click(Sender: TObject);
begin
  Utama_12100816.QRanapIbu_12100816.Delete;
end;

procedure TRanapIbu_12100816.Keluar_12100816Click(Sender: TObject);
begin
  Close();
end;

procedure TRanapIbu_12100816.Simpan_12100816Click(Sender: TObject);
begin
  Utama_12100816.QRanapIbu_12100816.Close;
  Utama_12100816.QRanapIbu_12100816.SQL.Clear;
  Utama_12100816.QRanapIbu_12100816.SQL.Add('select * from rawat_inap_ibu_12100816 where no_12100816="'+Edit1_12100816.Text+'"');
  Utama_12100816.QRanapIbu_12100816.Open;
 if(Utama_12100816.QRanapIbu_12100816.IsEmpty)then
 begin
   Utama_12100816.QRanapIbu_12100816.Insert;
   Utama_12100816.QRanapIbu_12100816no_12100816.Value := StrtoInt(Edit1_12100816.Text);
   Utama_12100816.QRanapIbu_12100816no_rm_ibu_12100816.Value:=Edit2_12100816.Text;
   Utama_12100816.QRanapIbu_12100816tgl_masuk_12100816.Value:=DateTimePicker1_12100816.DateTime;
   Utama_12100816.QRanapIbu_12100816tgl_pulang_12100816.Value:=DateTimePicker2_12100816.DateTime;
   Utama_12100816.QRanapIbu_12100816lama_12100816.Value:=Edit3_12100816.Text;
   Utama_12100816.QRanapIbu_12100816kd_kamar_12100816.Value:=Edit4_12100816.Text;
   Utama_12100816.QRanapIbu_12100816kd_icd_12100816.Value:=Edit5_12100816.Text;
   Utama_12100816.QRanapIbu_12100816kd_dokter_12100816.Value:=Edit6_12100816.Text;
   Utama_12100816.QRanapIbu_12100816kd_tindakan_12100816.Value:=Edit7_12100816.Text;
   Utama_12100816.QRanapIbu_12100816suhu_tubuh_12100816.Value:=Edit8_12100816.Text;
   Utama_12100816.QRanapIbu_12100816tensi_12100816.Value:=Edit9_12100816.Text;
   Utama_12100816.QRanapIbu_12100816hasil_12100816.Value:=Edit10_12100816.Text;
   Utama_12100816.QRanapIbu_12100816keterangan_12100816.Value:=Edit11_12100816.Text;

   Utama_12100816.QRanapIbu_12100816.Post;
 end
 else
 if(not Utama_12100816.QRanapIbu_12100816.IsEmpty)then
 begin
     MessageDlg('Terdapat Nomor Yang Sama',mtWarning,[mbOK],0);
end;
   Utama_12100816.QRanapIbu_12100816.Close;
   Utama_12100816.QRanapIbu_12100816.SQL.Clear;
   Utama_12100816.QRanapIbu_12100816.SQL.Add('select * from rawat_inap_ibu_12100816');
   Utama_12100816.QRanapIbu_12100816.Open
end;

procedure TRanapIbu_12100816.TCari_12100816KeyPress(Sender: TObject;
  var Key: Char);
begin
if Key=char(13) then
begin
  Cari_12100816Click(sender);
end;
end;

end.
