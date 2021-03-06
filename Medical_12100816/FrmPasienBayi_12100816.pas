unit FrmPasienBayi_12100816;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ComCtrls, StdCtrls, Grids, DBGrids, QRCtrls, QuickRpt, ExtCtrls;

type
  TPasienBayi_12100816 = class(TForm)
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
    ComboBox1_12100816: TComboBox;
    Edit4_12100816: TEdit;
    Edit6_12100816: TEdit;
    Edit7_12100816: TEdit;
    Edit9_12100816: TEdit;
    DateTimePicker1_12100816: TDateTimePicker;
    DataSource1_12100816: TDataSource;
    Label13_12100816: TLabel;
    DateTimePicker2_12100816: TDateTimePicker;
    Edit5_12100816: TEdit;
    DateTimePicker3_12100816: TDateTimePicker;
    Edit8_12100816: TMemo;
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
    DetailBand1_12100816: TQRBand;
    QRDBText10_12100816: TQRDBText;
    QRDBText9_12100816: TQRDBText;
    QRDBText4_12100816: TQRDBText;
    QRDBText3_12100816: TQRDBText;
    QRDBText7_12100816: TQRDBText;
    QRDBText6_12100816: TQRDBText;
    QRDBText1_12100816: TQRDBText;
    QRDBText2_12100816: TQRDBText;
    QRDBText12_12100816: TQRDBText;
    QRDBText11_12100816: TQRDBText;
    QRDBText5_12100816: TQRDBText;
    QRDBText8_12100816: TQRDBText;
    PageFooterBand1_12100816: TQRBand;
    QRLabel13_12100816: TQRLabel;
    QRDBText13_12100816: TQRDBText;
    procedure Simpan_12100816Click(Sender: TObject);
    procedure Baru_12100816Click(Sender: TObject);
    procedure Ganti_12100816Click(Sender: TObject);
    procedure Hapus_12100816Click(Sender: TObject);
    procedure Cetak_12100816Click(Sender: TObject);
    procedure Keluar_12100816Click(Sender: TObject);
    procedure Cari_12100816Click(Sender: TObject);
    procedure TCari_12100816KeyPress(Sender: TObject; var Key: Char);
    procedure DBGrid1_12100816CellClick(Column: TColumn);
    procedure Edit2_12100816Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  PasienBayi_12100816: TPasienBayi_12100816;

implementation

uses FrmUtama_12100816, FrmPasienIbu_12100816, FrmPasienMatiBayi_12100816,
  FrmRanapBayi_12100816, FrmRalanBayi_12100816;

{$R *.dfm}

procedure TPasienBayi_12100816.Baru_12100816Click(Sender: TObject);
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
  ComboBox1_12100816.Clear;
end;

procedure TPasienBayi_12100816.Cari_12100816Click(Sender: TObject);
begin
 Utama_12100816.QPasienBayi_12100816.Close;
 Utama_12100816.QPasienBayi_12100816.SQL.Clear;
 Utama_12100816.QPasienBayi_12100816.SQL.Add(
 'select * from pasien_bayi_12100816 where no_rm_bayi_12100816 like "%'+
 TCari_12100816.Text+'%" or no_rm_ibu_12100816 like "%'+
 TCari_12100816.Text+'%" or tgl_lahir_12100816 like "%'+
 TCari_12100816.Text+'%" or jam_12100816 like "%'+
 TCari_12100816.Text+'%" or umur_12100816 like "%'+
 TCari_12100816.Text+'%" or proses_lahir_12100816 like "%'+
 TCari_12100816.Text+'%" or j_kel_12100816 like "%'+
 TCari_12100816.Text+'%" or berat_badan_12100816 like "%'+
 TCari_12100816.Text+'%" or panjang_badan_12100816 like "%'+
 TCari_12100816.Text+'%" or lingkar_kepala_12100816 like "%'+
 TCari_12100816.Text+'%" or tgl_daftar_12100816 like "%'+
 TCari_12100816.Text+'%" or keterangan_12100816 like "%'+
 TCari_12100816.Text+'%" or anakke_12100816 like "%'+
 TCari_12100816.Text+'%" ');
 Utama_12100816.QPasienBayi_12100816.Open;
end;

procedure TPasienBayi_12100816.Cetak_12100816Click(Sender: TObject);
begin
   QuickRep1_12100816.PreviewModal;
end;

procedure TPasienBayi_12100816.DBGrid1_12100816CellClick(Column: TColumn);
begin
if(not Utama_12100816.QDokter_12100816.IsEmpty)then
  begin
   Edit1_12100816.Text:=Utama_12100816.QPasienBayi_12100816no_rm_bayi_12100816.AsString;
   RanapBayi_12100816.Edit2_12100816.Text:=Utama_12100816.QPasienBayi_12100816no_rm_bayi_12100816.AsString;
   RalanBayi_12100816.Edit2_12100816.Text:=Utama_12100816.QPasienBayi_12100816no_rm_bayi_12100816.AsString;
   PasienMatiBayi_12100816.Edit1_12100816.Text:=Utama_12100816.QPasienBayi_12100816no_rm_bayi_12100816.AsString;
   Edit2_12100816.Text:=Utama_12100816.QPasienBayi_12100816no_rm_ibu_12100816.AsString;
   DateTimePicker1_12100816.Date:=Utama_12100816.QPasienBayi_12100816tgl_lahir_12100816.AsDateTime;
   DateTimePicker2_12100816.Time:=Utama_12100816.QPasienBayi_12100816jam_12100816.AsDateTime;
   Edit3_12100816.Text:=Utama_12100816.QPasienBayi_12100816umur_12100816.AsString;
   Edit4_12100816.Text:=Utama_12100816.QPasienBayi_12100816proses_lahir_12100816.AsString;
   ComboBox1_12100816.Text:=Utama_12100816.QPasienBayi_12100816j_kel_12100816.AsString;
   Edit5_12100816.Text:=Utama_12100816.QPasienBayi_12100816berat_badan_12100816.AsString;
   Edit6_12100816.Text:=Utama_12100816.QPasienBayi_12100816panjang_badan_12100816.AsString;
   Edit7_12100816.Text:=Utama_12100816.QPasienBayi_12100816lingkar_kepala_12100816.AsString;
   DateTimePicker3_12100816.DateTime:=Utama_12100816.QPasienBayi_12100816tgl_daftar_12100816.AsDatetime;
   Edit8_12100816.Text:=Utama_12100816.QPasienBayi_12100816keterangan_12100816.AsString;
   Edit9_12100816.Text:=Utama_12100816.QPasienBayi_12100816anakke_12100816.AsString;
end;
end;

procedure TPasienBayi_12100816.Edit2_12100816Click(Sender: TObject);
begin
  Ibu_12100816.ShowModal;
end;

procedure TPasienBayi_12100816.Ganti_12100816Click(Sender: TObject);
begin
   Utama_12100816.QPasienBayi_12100816.Edit;
   Utama_12100816.QPasienBayi_12100816no_rm_bayi_12100816.Value := Edit1_12100816.Text;
   Utama_12100816.QPasienBayi_12100816no_rm_ibu_12100816.Value:=Edit2_12100816.Text;
   Utama_12100816.QPasienBayi_12100816tgl_lahir_12100816.Value:=DateTimePicker1_12100816.Date;
   Utama_12100816.QPasienBayi_12100816jam_12100816.Value:=DateTimePicker2_12100816.Time;
   Utama_12100816.QPasienBayi_12100816umur_12100816.Value:=Edit3_12100816.Text;
   Utama_12100816.QPasienBayi_12100816proses_lahir_12100816.Value:=Edit4_12100816.Text;
   Utama_12100816.QPasienBayi_12100816j_kel_12100816.Value:=ComboBox1_12100816.Text;
   Utama_12100816.QPasienBayi_12100816berat_badan_12100816.Value:=Edit5_12100816.Text;
   Utama_12100816.QPasienBayi_12100816panjang_badan_12100816.Value:=Edit6_12100816.Text;
   Utama_12100816.QPasienBayi_12100816lingkar_kepala_12100816.Value:=Edit7_12100816.Text;
   Utama_12100816.QPasienBayi_12100816tgl_daftar_12100816.Value:=DateTimePicker3_12100816.DateTime;
   Utama_12100816.QPasienBayi_12100816keterangan_12100816.Value:=Edit8_12100816.Text;
   Utama_12100816.QPasienBayi_12100816anakke_12100816.Value:=Edit9_12100816.Text;
   Utama_12100816.QPasienBayi_12100816.Post;
end;

procedure TPasienBayi_12100816.Hapus_12100816Click(Sender: TObject);
begin
  Utama_12100816.QPasienBayi_12100816.Delete;
end;

procedure TPasienBayi_12100816.Keluar_12100816Click(Sender: TObject);
begin
  Close();
end;

procedure TPasienBayi_12100816.Simpan_12100816Click(Sender: TObject);
begin
  Utama_12100816.QPasienBayi_12100816.Close;
  Utama_12100816.QPasienBayi_12100816.SQL.Clear;
  Utama_12100816.QPasienBayi_12100816.SQL.Add('select * from pasien_bayi_12100816 where no_rm_bayi_12100816="'+Edit1_12100816.Text+'"');
  Utama_12100816.QPasienBayi_12100816.Open;
 if(Utama_12100816.QPasienBayi_12100816.IsEmpty)then
 begin
   Utama_12100816.QPasienBayi_12100816.Insert;
   Utama_12100816.QPasienBayi_12100816no_rm_bayi_12100816.Value := Edit1_12100816.Text;
   Utama_12100816.QPasienBayi_12100816no_rm_ibu_12100816.Value:=Edit2_12100816.Text;
   Utama_12100816.QPasienBayi_12100816tgl_lahir_12100816.Value:=DateTimePicker1_12100816.Date;
   Utama_12100816.QPasienBayi_12100816jam_12100816.Value:=DateTimePicker2_12100816.Time;
   Utama_12100816.QPasienBayi_12100816umur_12100816.Value:=Edit3_12100816.Text;
   Utama_12100816.QPasienBayi_12100816proses_lahir_12100816.Value:=Edit4_12100816.Text;
   Utama_12100816.QPasienBayi_12100816j_kel_12100816.Value:=ComboBox1_12100816.Text;
   Utama_12100816.QPasienBayi_12100816berat_badan_12100816.Value:=Edit5_12100816.Text;
   Utama_12100816.QPasienBayi_12100816panjang_badan_12100816.Value:=Edit6_12100816.Text;
   Utama_12100816.QPasienBayi_12100816lingkar_kepala_12100816.Value:=Edit7_12100816.Text;
   Utama_12100816.QPasienBayi_12100816tgl_daftar_12100816.Value:=DateTimePicker3_12100816.DateTime;
   Utama_12100816.QPasienBayi_12100816keterangan_12100816.Value:=Edit8_12100816.Text;
   Utama_12100816.QPasienBayi_12100816anakke_12100816.Value:=Edit9_12100816.Text;
   Utama_12100816.QPasienBayi_12100816.Post;
 end
 else
 if(not Utama_12100816.QPasienBayi_12100816.IsEmpty)then
 begin
     MessageDlg('Terdapat RM Bayi Yang Sama',mtWarning,[mbOK],0);
end;
   Utama_12100816.QPasienBayi_12100816.Close;
   Utama_12100816.QPasienBayi_12100816.SQL.Clear;
   Utama_12100816.QPasienBayi_12100816.SQL.Add('select * from pasien_bayi_12100816');
   Utama_12100816.QPasienBayi_12100816.Open
end;

procedure TPasienBayi_12100816.TCari_12100816KeyPress(Sender: TObject;
  var Key: Char);
begin
if Key=char(13) then
begin
  Cari_12100816Click(sender);
end;
end;

end.
