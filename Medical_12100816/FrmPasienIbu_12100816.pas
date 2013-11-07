unit FrmPasienIbu_12100816;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, QRCtrls, QuickRpt, ExtCtrls, DB, StdCtrls, Grids, DBGrids, ComCtrls;

type
  TIbu_12100816 = class(TForm)
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
    DBGrid1_12100816: TDBGrid;
    Edit3_12100816: TEdit;
    Label3_12100816: TLabel;
    Label4_12100816: TLabel;
    ComboBox1_12100816: TComboBox;
    DataSource1_12100816: TDataSource;
    QuickRep1_12100816: TQuickRep;
    TitleBand1_12100816: TQRBand;
    QRLabel_12100816: TQRLabel;
    ColumnHeaderBand1_12100816: TQRBand;
    QRLabel2_12100816: TQRLabel;
    QRLabel1_12100816: TQRLabel;
    DetailBand1_12100816: TQRBand;
    QRDBText10_12100816: TQRDBText;
    PageFooterBand1_12100816: TQRBand;
    Edit4_12100816: TEdit;
    Edit5_12100816: TEdit;
    Label5_12100816: TLabel;
    Label6_12100816: TLabel;
    Label7_12100816: TLabel;
    Edit7_12100816: TEdit;
    Label8_12100816: TLabel;
    Label9_12100816: TLabel;
    Edit8_12100816: TEdit;
    Label10_12100816: TLabel;
    Label11_12100816: TLabel;
    ComboBox2_12100816: TComboBox;
    Edit9_12100816: TEdit;
    Edit10_12100816: TEdit;
    Label12_12100816: TLabel;
    Label13_12100816: TLabel;
    Label14_12100816: TLabel;
    Label15_12100816: TLabel;
    ComboBox4_12100816: TComboBox;
    Edit6_12100816: TMemo;
    DateTimePicker1_12100816: TDateTimePicker;
    QRLabel4_12100816: TQRLabel;
    QRLabel3_12100816: TQRLabel;
    QRLabel6_12100816: TQRLabel;
    QRLabel5_12100816: TQRLabel;
    QRLabel8_12100816: TQRLabel;
    QRLabel7_12100816: TQRLabel;
    QRDBText9_12100816: TQRDBText;
    QRLabel9_12100816: TQRLabel;
    QRLabel10_12100816: TQRLabel;
    QRLabel11_12100816: TQRLabel;
    QRLabel12_12100816: TQRLabel;
    QRLabel13_12100816: TQRLabel;
    QRLabel14_12100816: TQRLabel;
    QRLabel15_12100816: TQRLabel;
    QRDBText4_12100816: TQRDBText;
    QRDBText3_12100816: TQRDBText;
    QRDBText7_12100816: TQRDBText;
    QRDBText6_12100816: TQRDBText;
    QRDBText8_12100816: TQRDBText;
    QRDBText5_12100816: TQRDBText;
    QRDBText1_12100816: TQRDBText;
    QRDBText2_12100816: TQRDBText;
    QRDBText14_12100816: TQRDBText;
    QRDBText13_12100816: TQRDBText;
    QRDBText12_12100816: TQRDBText;
    QRDBText11_12100816: TQRDBText;
    QRDBText15_12100816: TQRDBText;
    ComboBox3_12100816: TComboBox;
    procedure Simpan_12100816Click(Sender: TObject);
    procedure Baru_12100816Click(Sender: TObject);
    procedure Ganti_12100816Click(Sender: TObject);
    procedure Hapus_12100816Click(Sender: TObject);
    procedure Cetak_12100816Click(Sender: TObject);
    procedure Keluar_12100816Click(Sender: TObject);
    procedure Cari_12100816Click(Sender: TObject);
    procedure Cari_12100816KeyPress(Sender: TObject; var Key: Char);
    procedure DBGrid1_12100816CellClick(Column: TColumn);
    procedure TCari_12100816KeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Ibu_12100816: TIbu_12100816;

implementation

uses FrmUtama_12100816, FrmPasienBayi_12100816, FrmPasienMatiIbu_12100816,
  FrmRalanIbu_12100816, FrmRanapIbu_12100816;

{$R *.dfm}

procedure TIbu_12100816.Baru_12100816Click(Sender: TObject);
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
  TCari_12100816.Clear;
  ComboBox1_12100816.Clear;
  ComboBox2_12100816.Clear;
  ComboBox3_12100816.Clear;
  ComboBox4_12100816.Clear;
end;

procedure TIbu_12100816.Cari_12100816Click(Sender: TObject);
begin
 Utama_12100816.QPasienIbu_12100816.Close;
 Utama_12100816.QPasienIbu_12100816.SQL.Clear;
 Utama_12100816.QPasienIbu_12100816.SQL.Add(
 'select * from pasien_ibu_12100816 where no_rm_ibu_12100816 like "%'+
 TCari_12100816.Text+'%" or nm_pasien_12100816 like "%'+
 TCari_12100816.Text+'%" or suami_12100816 like "%'+
 TCari_12100816.Text+'%" or umur_12100816 like "%'+
 TCari_12100816.Text+'%" or alergi_obat_12100816 like "%'+
 TCari_12100816.Text+'%" or stts_ingin_12100816 like "%'+
 TCari_12100816.Text+'%" or alamat_12100816 like "%'+
 TCari_12100816.Text+'%" or gol_darah_12100816 like "%'+
 TCari_12100816.Text+'%" or pekerjaan_12100816 like "%'+
 TCari_12100816.Text+'%" or agama_12100816 like "%'+
 TCari_12100816.Text+'%" or tgl_daftar_12100816 like "%'+
 TCari_12100816.Text+'%" or diagnosa_awal_12100816 like "%'+
 TCari_12100816.Text+'%" or pnddkn_12100816 like "%'+
 TCari_12100816.Text+'%" or stts_nikah_12100816 like "%'+
 TCari_12100816.Text+'%" or no_telp_12100816 like "%'+
 TCari_12100816.Text+'%" ');
 Utama_12100816.QPasienIbu_12100816.Open;
end;

procedure TIbu_12100816.Cari_12100816KeyPress(Sender: TObject; var Key: Char);
begin
if Key=char(13) then
begin
  Cari_12100816Click(sender);
end;
end;

procedure TIbu_12100816.Cetak_12100816Click(Sender: TObject);
begin
  QuickRep1_12100816.PreviewModal;
end;

procedure TIbu_12100816.DBGrid1_12100816CellClick(Column: TColumn);
begin
  if(not Utama_12100816.QPasienIbu_12100816.IsEmpty)then
  begin
   Edit1_12100816.Text:=Utama_12100816.QPasienIbu_12100816no_rm_ibu_12100816.AsString;
   RanapIbu_12100816.Edit2_12100816.Text:=Utama_12100816.QPasienIbu_12100816no_rm_ibu_12100816.AsString;
   RalanIbu_12100816.Edit2_12100816.Text:=Utama_12100816.QPasienIbu_12100816no_rm_ibu_12100816.AsString;
   PasienMatiIbu_12100816.Edit1_12100816.Text:=Utama_12100816.QPasienIbu_12100816no_rm_ibu_12100816.AsString;
   PasienBayi_12100816.Edit2_12100816.Text:=Utama_12100816.QPasienIbu_12100816no_rm_ibu_12100816.AsString;
   Edit2_12100816.Text:=Utama_12100816.QPasienIbu_12100816nm_pasien_12100816.AsString;
   Edit3_12100816.Text:=Utama_12100816.QPasienIbu_12100816suami_12100816.AsString;
   Edit4_12100816.Text:=Utama_12100816.QPasienIbu_12100816umur_12100816.AsString;
   Edit5_12100816.Text:=Utama_12100816.QPasienIbu_12100816alergi_obat_12100816.AsString;
   ComboBox1_12100816.Text:=Utama_12100816.QPasienIbu_12100816stts_ingin_12100816.AsString;
   Edit6_12100816.Text:=Utama_12100816.QPasienIbu_12100816alamat_12100816.AsString;
   ComboBox2_12100816.Text:=Utama_12100816.QPasienIbu_12100816gol_darah_12100816.AsString;
   Edit7_12100816.Text:=Utama_12100816.QPasienIbu_12100816pekerjaan_12100816.AsString;
   Edit8_12100816.Text:=Utama_12100816.QPasienIbu_12100816agama_12100816.AsString;
   DateTimePicker1_12100816.DateTime:=Utama_12100816.QPasienIbu_12100816tgl_daftar_12100816.AsDateTime;
   Edit9_12100816.Text:=Utama_12100816.QPasienIbu_12100816diagnosa_awal_12100816.AsString;
   ComboBox3_12100816.Text:=Utama_12100816.QPasienIbu_12100816pnddkn_12100816.AsString;
   ComboBox4_12100816.Text:=Utama_12100816.QPasienIbu_12100816stts_nikah_12100816.AsString;
   Edit10_12100816.Text:=Utama_12100816.QPasienIbu_12100816no_telp_12100816.AsString;
end;
end;

procedure TIbu_12100816.Ganti_12100816Click(Sender: TObject);
begin
   Utama_12100816.QPasienIbu_12100816.Edit;
   Utama_12100816.QPasienIbu_12100816no_rm_ibu_12100816.Value := Edit1_12100816.Text;
   Utama_12100816.QPasienIbu_12100816nm_pasien_12100816.Value:=Edit2_12100816.Text;
   Utama_12100816.QPasienIbu_12100816suami_12100816.Value:=Edit3_12100816.Text;
   Utama_12100816.QPasienIbu_12100816umur_12100816.Value:=Edit4_12100816.Text;
   Utama_12100816.QPasienIbu_12100816alergi_obat_12100816.Value:=Edit5_12100816.Text;
   Utama_12100816.QPasienIbu_12100816stts_ingin_12100816.Value:=ComboBox1_12100816.Text;
   Utama_12100816.QPasienIbu_12100816alamat_12100816.Value:=Edit6_12100816.Text;
   Utama_12100816.QPasienIbu_12100816gol_darah_12100816.Value:=ComboBox2_12100816.Text;
   Utama_12100816.QPasienIbu_12100816pekerjaan_12100816.Value:=Edit7_12100816.Text;
   Utama_12100816.QPasienIbu_12100816agama_12100816.Value:=Edit8_12100816.Text;
   Utama_12100816.QPasienIbu_12100816tgl_daftar_12100816.Value:=DateTimePicker1_12100816.DateTime;
   Utama_12100816.QPasienIbu_12100816diagnosa_awal_12100816.Value:=Edit9_12100816.Text;
   Utama_12100816.QPasienIbu_12100816pnddkn_12100816.Value:=ComboBox3_12100816.Text;
   Utama_12100816.QPasienIbu_12100816stts_nikah_12100816.Value:=ComboBox4_12100816.Text;
   Utama_12100816.QPasienIbu_12100816no_telp_12100816.Value:=Edit10_12100816.Text;

   Utama_12100816.QPasienIbu_12100816.Post;
end;

procedure TIbu_12100816.Hapus_12100816Click(Sender: TObject);
begin
  Utama_12100816.QPasienIbu_12100816.Delete;
end;

procedure TIbu_12100816.Keluar_12100816Click(Sender: TObject);
begin
  Close();
end;

procedure TIbu_12100816.Simpan_12100816Click(Sender: TObject);
begin
  Utama_12100816.QPasienIbu_12100816.Close;
  Utama_12100816.QPasienIbu_12100816.SQL.Clear;
  Utama_12100816.QPasienIbu_12100816.SQL.Add('select * from pasien_ibu_12100816 where no_rm_ibu_12100816="'+Edit1_12100816.Text+'"');
  Utama_12100816.QPasienIbu_12100816.Open;
 if(Utama_12100816.QPasienIbu_12100816.IsEmpty)then
 begin
   Utama_12100816.QPasienIbu_12100816.Insert;
   Utama_12100816.QPasienIbu_12100816no_rm_ibu_12100816.Value := Edit1_12100816.Text;
   Utama_12100816.QPasienIbu_12100816nm_pasien_12100816.Value:=Edit2_12100816.Text;
   Utama_12100816.QPasienIbu_12100816suami_12100816.Value:=Edit3_12100816.Text;
   Utama_12100816.QPasienIbu_12100816umur_12100816.Value:=Edit4_12100816.Text;
   Utama_12100816.QPasienIbu_12100816alergi_obat_12100816.Value:=Edit5_12100816.Text;
   Utama_12100816.QPasienIbu_12100816stts_ingin_12100816.Value:=ComboBox1_12100816.Text;
   Utama_12100816.QPasienIbu_12100816alamat_12100816.Value:=Edit6_12100816.Text;
   Utama_12100816.QPasienIbu_12100816gol_darah_12100816.Value:=ComboBox2_12100816.Text;
   Utama_12100816.QPasienIbu_12100816pekerjaan_12100816.Value:=Edit7_12100816.Text;
   Utama_12100816.QPasienIbu_12100816agama_12100816.Value:=Edit8_12100816.Text;
   Utama_12100816.QPasienIbu_12100816tgl_daftar_12100816.Value:=DateTimePicker1_12100816.DateTime;
   Utama_12100816.QPasienIbu_12100816diagnosa_awal_12100816.Value:=Edit9_12100816.Text;
   Utama_12100816.QPasienIbu_12100816pnddkn_12100816.Value:=ComboBox3_12100816.Text;
   Utama_12100816.QPasienIbu_12100816stts_nikah_12100816.Value:=ComboBox4_12100816.Text;
   Utama_12100816.QPasienIbu_12100816no_telp_12100816.Value:=Edit10_12100816.Text;

   Utama_12100816.QPasienIbu_12100816.Post;
 end
 else
 if(not Utama_12100816.QPasienIbu_12100816.IsEmpty)then
 begin
     MessageDlg('Terdapat Kode Kelas Yang Sama',mtWarning,[mbOK],0);
end;
   Utama_12100816.QPasienIbu_12100816.Close;
   Utama_12100816.QPasienIbu_12100816.SQL.Clear;
   Utama_12100816.QPasienIbu_12100816.SQL.Add('select * from pasien_ibu_12100816');
   Utama_12100816.QPasienIbu_12100816.Open
end;
procedure TIbu_12100816.TCari_12100816KeyPress(Sender: TObject; var Key: Char);
begin
if Key=char(13) then
begin
  Cari_12100816Click(sender);
end;
end;

end.
