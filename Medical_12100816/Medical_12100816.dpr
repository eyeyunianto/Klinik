program Medical_12100816;

uses
  Forms,
  FrmUtama_12100816 in 'FrmUtama_12100816.pas' {Utama_12100816},
  FrmAdmin_12100816 in 'FrmAdmin_12100816.pas' {Admin_12100816},
  FrmTindakan_12100816 in 'FrmTindakan_12100816.pas' {Tindakan_12100816},
  FrmPasienIbu_12100816 in 'FrmPasienIbu_12100816.pas' {Ibu_12100816},
  FrmPenyakit_12100816 in 'FrmPenyakit_12100816.pas' {Penyakit_12100816},
  FrmKamar_12100816 in 'FrmKamar_12100816.pas' {Kamar_12100816},
  FrmImunisasi_12100816 in 'FrmImunisasi_12100816.pas' {Imunisasi_12100816},
  FrmDokter_12100816 in 'FrmDokter_12100816.pas' {Dokter_12100816},
  FrmPasienBayi_12100816 in 'FrmPasienBayi_12100816.pas' {PasienBayi_12100816},
  FrmPasienMatiIbu_12100816 in 'FrmPasienMatiIbu_12100816.pas' {PasienMatiIbu_12100816},
  FrmPasienMatiBayi_12100816 in 'FrmPasienMatiBayi_12100816.pas' {PasienMatiBayi_12100816},
  FrmRanapBayi_12100816 in 'FrmRanapBayi_12100816.pas' {RanapBayi_12100816},
  FrmRalanBayi_12100816 in 'FrmRalanBayi_12100816.pas' {RalanBayi_12100816},
  FrmRanapIbu_12100816 in 'FrmRanapIbu_12100816.pas' {RanapIbu_12100816},
  FrmRalanIbu_12100816 in 'FrmRalanIbu_12100816.pas' {RalanIbu_12100816},
  FrmLogin_12100816 in 'FrmLogin_12100816.pas' {Login_12100816},
  FrmAbout_12100816 in 'FrmAbout_12100816.pas' {About_12100816};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TUtama_12100816, Utama_12100816);
  Application.CreateForm(TAdmin_12100816, Admin_12100816);
  Application.CreateForm(TTindakan_12100816, Tindakan_12100816);
  Application.CreateForm(TIbu_12100816, Ibu_12100816);
  Application.CreateForm(TPenyakit_12100816, Penyakit_12100816);
  Application.CreateForm(TKamar_12100816, Kamar_12100816);
  Application.CreateForm(TImunisasi_12100816, Imunisasi_12100816);
  Application.CreateForm(TDokter_12100816, Dokter_12100816);
  Application.CreateForm(TPasienBayi_12100816, PasienBayi_12100816);
  Application.CreateForm(TPasienMatiIbu_12100816, PasienMatiIbu_12100816);
  Application.CreateForm(TPasienMatiBayi_12100816, PasienMatiBayi_12100816);
  Application.CreateForm(TRanapBayi_12100816, RanapBayi_12100816);
  Application.CreateForm(TRalanBayi_12100816, RalanBayi_12100816);
  Application.CreateForm(TRanapIbu_12100816, RanapIbu_12100816);
  Application.CreateForm(TRalanIbu_12100816, RalanIbu_12100816);
  Application.CreateForm(TLogin_12100816, Login_12100816);
  Application.CreateForm(TAbout_12100816, About_12100816);
  Application.Run;
end.
