unit FrmUtama_12100816;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, ZConnection, DB, ZAbstractRODataset, ZAbstractDataset,
  ZDataset, jpeg, ExtCtrls;

type
  TUtama_12100816 = class(TForm)
    MainMenu1_12100816: TMainMenu;
    File1_12100816: TMenuItem;
    Abot1_12100816: TMenuItem;
    Exit1_12100816: TMenuItem;
    DataMaster1_12100816: TMenuItem;
    Pasien1_12100816: TMenuItem;
    PasienIbu1_12100816: TMenuItem;
    PasienBayi1_12100816: TMenuItem;
    Dokter1_12100816: TMenuItem;
    Kamar1_12100816: TMenuItem;
    Penyakit1_12100816: TMenuItem;
    indakan1_12100816: TMenuItem;
    Imunisasi1_12100816: TMenuItem;
    Perawatan1_12100816: TMenuItem;
    RawatJalan1_12100816: TMenuItem;
    RawatInap1_12100816: TMenuItem;
    RawatJalanIbu1_12100816: TMenuItem;
    Bayi1_12100816: TMenuItem;
    Ibu1_12100816: TMenuItem;
    Bayi2_12100816: TMenuItem;
    ZConnection1_12100816: TZConnection;
    QAdmin_12100816: TZQuery;
    QAdmin_12100816id_admin_12100816: TWideStringField;
    QAdmin_12100816password_12100816: TWideStringField;
    QTindakan_12100816: TZQuery;
    QTindakan_12100816kode_12100816: TWideStringField;
    QTindakan_12100816nama_tindakan_12100816: TWideStringField;
    QTindakan_12100816diagnosa_12100816: TWideStringField;
    QTindakan_12100816jenis_12100816: TWideStringField;
    QPenyakit_12100816: TZQuery;
    QPasienIbu_12100816: TZQuery;
    QPasienIbu_12100816no_rm_ibu_12100816: TWideStringField;
    QPasienIbu_12100816nm_pasien_12100816: TWideStringField;
    QPasienIbu_12100816suami_12100816: TWideStringField;
    QPasienIbu_12100816umur_12100816: TWideStringField;
    QPasienIbu_12100816alergi_obat_12100816: TWideStringField;
    QPasienIbu_12100816stts_ingin_12100816: TWideStringField;
    QPasienIbu_12100816alamat_12100816: TWideStringField;
    QPasienIbu_12100816gol_darah_12100816: TWideStringField;
    QPasienIbu_12100816pekerjaan_12100816: TWideStringField;
    QPasienIbu_12100816agama_12100816: TWideStringField;
    QPasienIbu_12100816tgl_daftar_12100816: TDateField;
    QPasienIbu_12100816diagnosa_awal_12100816: TWideStringField;
    QPasienIbu_12100816pnddkn_12100816: TWideStringField;
    QPasienIbu_12100816stts_nikah_12100816: TWideStringField;
    QPasienIbu_12100816no_telp_12100816: TWideStringField;
    QKamar_12100816: TZQuery;
    QPasienMatiBayi_12100816: TZQuery;
    QPasienMatiIbu_12100816: TZQuery;
    QImunisasi_12100816: TZQuery;
    QKamar_12100816kd_kamar_12100816: TWideStringField;
    QKamar_12100816kelas_12100816: TWideStringField;
    QKamar_12100816nm_kamar_12100816: TWideStringField;
    QPasienMatiBayi_12100816tanggal_12100816: TDateField;
    QPasienMatiBayi_12100816jam_12100816: TTimeField;
    QPasienMatiBayi_12100816no_rm_bayi_12100816: TWideStringField;
    QPasienMatiBayi_12100816keterangan_12100816: TWideStringField;
    QPasienMatiIbu_12100816tanggal_12100816: TDateField;
    QPasienMatiIbu_12100816jam_12100816: TTimeField;
    QPasienMatiIbu_12100816no_rm_ibu_12100816: TWideStringField;
    QPasienMatiIbu_12100816keterangan_12100816: TWideStringField;
    QImunisasi_12100816kd_imunisasi_12100816: TWideStringField;
    QImunisasi_12100816nm_imunisasi_12100816: TWideStringField;
    QPasienBayi_12100816: TZQuery;
    QPasienBayi_12100816no_rm_bayi_12100816: TWideStringField;
    QPasienBayi_12100816no_rm_ibu_12100816: TWideStringField;
    QPasienBayi_12100816tgl_lahir_12100816: TDateField;
    QPasienBayi_12100816jam_12100816: TTimeField;
    QPasienBayi_12100816umur_12100816: TWideStringField;
    QPasienBayi_12100816proses_lahir_12100816: TWideStringField;
    QPasienBayi_12100816j_kel_12100816: TWideStringField;
    QPasienBayi_12100816berat_badan_12100816: TWideStringField;
    QPasienBayi_12100816panjang_badan_12100816: TWideStringField;
    QPasienBayi_12100816lingkar_kepala_12100816: TWideStringField;
    QPasienBayi_12100816tgl_daftar_12100816: TDateField;
    QPasienBayi_12100816keterangan_12100816: TWideStringField;
    QPasienBayi_12100816anakke_12100816: TWideStringField;
    QRajalIbu_12100816: TZQuery;
    QRajalIbu_12100816no_12100816: TIntegerField;
    QRajalIbu_12100816tanggal_12100816: TDateField;
    QRajalIbu_12100816no_rm_ibu_12100816: TWideStringField;
    QRajalIbu_12100816kd_dokter_12100816: TWideStringField;
    QRajalIbu_12100816kd_icd_12100816: TWideStringField;
    QRajalIbu_12100816kd_tindakan_12100816: TWideStringField;
    QRajalIbu_12100816suhu_tubuh_12100816: TWideStringField;
    QRajalIbu_12100816tensi_12100816: TWideStringField;
    QRajalIbu_12100816hasil_12100816: TWideStringField;
    QRajalIbu_12100816keterangan_12100816: TWideStringField;
    QRajalIbu_12100816biaya_12100816: TFloatField;
    QRajalBayi_12100816: TZQuery;
    QRajalBayi_12100816no_12100816: TIntegerField;
    QRajalBayi_12100816tanggal_12100816: TDateField;
    QRajalBayi_12100816no_rm_bayi_12100816: TWideStringField;
    QRajalBayi_12100816kd_dokter_12100816: TWideStringField;
    QRajalBayi_12100816kd_icd_12100816: TWideStringField;
    QRajalBayi_12100816kd_tindakan_12100816: TWideStringField;
    QRajalBayi_12100816suhu_tubuh_12100816: TWideStringField;
    QRajalBayi_12100816tensi_12100816: TWideStringField;
    QRajalBayi_12100816hasil_12100816: TWideStringField;
    QRajalBayi_12100816keterangan_12100816: TWideStringField;
    QRajalBayi_12100816kd_imunisasi_12100816: TWideStringField;
    QRajalBayi_12100816imunke_12100816: TWideStringField;
    QRanapIbu_12100816: TZQuery;
    QRanapIbu_12100816no_12100816: TIntegerField;
    QRanapIbu_12100816no_rm_ibu_12100816: TWideStringField;
    QRanapIbu_12100816tgl_masuk_12100816: TDateField;
    QRanapIbu_12100816tgl_pulang_12100816: TDateField;
    QRanapIbu_12100816lama_12100816: TWideStringField;
    QRanapIbu_12100816kd_kamar_12100816: TWideStringField;
    QRanapIbu_12100816kd_icd_12100816: TWideStringField;
    QRanapIbu_12100816kd_dokter_12100816: TWideStringField;
    QRanapIbu_12100816kd_tindakan_12100816: TWideStringField;
    QRanapIbu_12100816suhu_tubuh_12100816: TWideStringField;
    QRanapIbu_12100816tensi_12100816: TWideStringField;
    QRanapIbu_12100816hasil_12100816: TWideStringField;
    QRanapIbu_12100816keterangan_12100816: TWideStringField;
    QRanapBayi_12100816: TZQuery;
    QRanapBayi_12100816no_12100816: TIntegerField;
    QRanapBayi_12100816no_rm_bayi_12100816: TWideStringField;
    QRanapBayi_12100816tgl_masuk_12100816: TDateField;
    QRanapBayi_12100816tgl_pulang_12100816: TDateField;
    QRanapBayi_12100816lama_12100816: TWideStringField;
    QRanapBayi_12100816kd_kamar_12100816: TWideStringField;
    QRanapBayi_12100816kd_icd_12100816: TWideStringField;
    QRanapBayi_12100816kd_dokter_12100816: TWideStringField;
    QRanapBayi_12100816kd_tindakan_12100816: TWideStringField;
    QRanapBayi_12100816suhu_tubuh_12100816: TWideStringField;
    QRanapBayi_12100816resusitas_12100816: TWideStringField;
    QRanapBayi_12100816hasil_12100816: TWideStringField;
    QRanapBayi_12100816keterangan_12100816: TWideStringField;
    QRanapBayi_12100816apgar_12100816: TWideStringField;
    QDokter_12100816: TZQuery;
    QDokter_12100816kd_dokter_12100816: TWideStringField;
    QDokter_12100816nm_dokter_12100816: TWideStringField;
    QDokter_12100816jk_12100816: TWideStringField;
    QDokter_12100816tmp_lahir_12100816: TWideStringField;
    QDokter_12100816tgl_lahir_12100816: TDateField;
    QDokter_12100816gol_drh_12100816: TWideStringField;
    QDokter_12100816agama_12100816: TWideStringField;
    QDokter_12100816almt_tgl_12100816: TWideStringField;
    QDokter_12100816no_telp_12100816: TWideStringField;
    QDokter_12100816stts_nikah_12100816: TWideStringField;
    QDokter_12100816alumni_12100816: TWideStringField;
    QDokter_12100816no_ijn_praktek_12100816: TWideStringField;
    Image1_12100816: TImage;
    Admin_12100816: TMenuItem;
    QPenyakit_12100816kd_icd_12100816: TWideStringField;
    QPenyakit_12100816nama_penyakit_12100816: TWideStringField;
    QPenyakit_12100816jenis_12100816: TWideStringField;
    PasienMati1_12100816: TMenuItem;
    Ibu11_12100816: TMenuItem;
    Bayi11_12100816: TMenuItem;
    Login1_12100816: TMenuItem;
    procedure Exit1_12100816Click(Sender: TObject);
    procedure Admin_12100816Click(Sender: TObject);
    procedure indakan1_12100816Click(Sender: TObject);
    procedure PasienIbu1_12100816Click(Sender: TObject);
    procedure Kamar1_12100816Click(Sender: TObject);
    procedure Penyakit1_12100816Click(Sender: TObject);
    procedure Imunisasi1_12100816Click(Sender: TObject);
    procedure Dokter1_12100816Click(Sender: TObject);
    procedure PasienBayi1_12100816Click(Sender: TObject);
    procedure Ibu11_12100816Click(Sender: TObject);
    procedure Bayi11_12100816Click(Sender: TObject);
    procedure Bayi1_12100816Click(Sender: TObject);
    procedure Bayi2_12100816Click(Sender: TObject);
    procedure RawatJalanIbu1_12100816Click(Sender: TObject);
    procedure Ibu1_12100816Click(Sender: TObject);
    procedure Login1_12100816Click(Sender: TObject);
    procedure Abot1_12100816Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Utama_12100816: TUtama_12100816;

implementation

uses FrmAdmin_12100816, FrmTindakan_12100816, FrmPasienIbu_12100816,
  FrmPenyakit_12100816, FrmKamar_12100816, FrmDokter_12100816,
  FrmImunisasi_12100816, FrmPasienBayi_12100816, FrmPasienMatiIbu_12100816,
  FrmPasienMatiBayi_12100816, FrmRalanBayi_12100816, FrmRanapBayi_12100816,
  FrmRalanIbu_12100816, FrmRanapIbu_12100816, FrmLogin_12100816,
  FrmAbout_12100816;

{$R *.dfm}

procedure TUtama_12100816.Abot1_12100816Click(Sender: TObject);
begin
  About_12100816.ShowModal;
end;

procedure TUtama_12100816.Admin_12100816Click(Sender: TObject);
begin
  FrmAdmin_12100816.Admin_12100816.ShowModal;
end;

procedure TUtama_12100816.Bayi11_12100816Click(Sender: TObject);
begin
  PasienMatiBayi_12100816.ShowModal;
end;

procedure TUtama_12100816.Bayi1_12100816Click(Sender: TObject);
begin
  RalanBayi_12100816.ShowModal;
end;

procedure TUtama_12100816.Bayi2_12100816Click(Sender: TObject);
begin
  RanapBayi_12100816.ShowModal;
end;

procedure TUtama_12100816.Dokter1_12100816Click(Sender: TObject);
begin
  Dokter_12100816.ShowModal;
end;

procedure TUtama_12100816.Exit1_12100816Click(Sender: TObject);
begin
  close();
end;

procedure TUtama_12100816.Ibu11_12100816Click(Sender: TObject);
begin
  PasienMatiIbu_12100816.ShowModal;
end;

procedure TUtama_12100816.Ibu1_12100816Click(Sender: TObject);
begin
  RanapIbu_12100816.ShowModal;
end;

procedure TUtama_12100816.Imunisasi1_12100816Click(Sender: TObject);
begin
  Imunisasi_12100816.ShowModal;
end;

procedure TUtama_12100816.indakan1_12100816Click(Sender: TObject);
begin
  Tindakan_12100816.ShowModal;
end;

procedure TUtama_12100816.Kamar1_12100816Click(Sender: TObject);
begin
  Kamar_12100816.ShowModal;
end;

procedure TUtama_12100816.Login1_12100816Click(Sender: TObject);
begin
 if(Perawatan1_12100816.Enabled=false)then
begin
  Login_12100816.Edit1_12100816.Clear;
  Login_12100816.Edit2_12100816.Clear;
  Login_12100816.ShowModal;
end
else if(Perawatan1_12100816.Enabled=true)then
begin
  Perawatan1_12100816.Enabled:=false;
  DataMaster1_12100816.Enabled:=false;
  Login1_12100816.Caption:='Login';
end;
end;

procedure TUtama_12100816.PasienBayi1_12100816Click(Sender: TObject);
begin
  PasienBayi_12100816.ShowModal;
end;

procedure TUtama_12100816.PasienIbu1_12100816Click(Sender: TObject);
begin
  Ibu_12100816.ShowModal;
end;

procedure TUtama_12100816.Penyakit1_12100816Click(Sender: TObject);
begin
  Penyakit_12100816.ShowModal;
end;

procedure TUtama_12100816.RawatJalanIbu1_12100816Click(Sender: TObject);
begin
  RalanIbu_12100816.ShowModal;
end;

end.
