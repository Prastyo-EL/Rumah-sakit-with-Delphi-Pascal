program P_Rumah_Sakit_Kelompok;

uses
  Forms,
  U_Utama in 'U_Utama.pas' {Form_Utama},
  U_RegistrasiPasien in 'U_RegistrasiPasien.pas' {Form_RegistrasiPasien},
  U_ListPasien in 'U_ListPasien.pas' {Form_ListPasien},
  U_RuangVVIP in 'U_RuangVVIP.pas' {Form_RuangVVIP},
  U_RuangVIP in 'U_RuangVIP.pas' {Form_RuangVIP},
  U_RuangKelas1 in 'U_RuangKelas1.pas' {Form_RuangKelas1},
  U_RuangKelas2 in 'U_RuangKelas2.pas' {Form_RuangKelas2},
  U_RuangKelas3 in 'U_RuangKelas3.pas' {Form_RuangKelas3},
  U_KeluhanPasien in 'U_KeluhanPasien.pas' {Form_KeluhanPasien},
  U_RuangUGD in 'U_RuangUGD.pas' {Form_RuangUGD},
  U_RuangIGD in 'U_RuangIGD.pas' {Form_RuangIGD},
  U_RuangICU in 'U_RuangICU.pas' {Form_RuangICU},
  U_RuangOperasi in 'U_RuangOperasi.pas' {Form_RuangOperasi},
  U_RuangLab in 'U_RuangLab.pas' {Form_RuangLab},
  U_RuangDokter in 'U_RuangDokter.pas' {Form_RuangDokter},
  U_RuangTunggu in 'U_RuangTunggu.pas' {Form_RuangTunggu},
  U_RuangMayat in 'U_RuangMayat.pas' {Form_RuangMayat},
  U_HasilPemeriksaanPasien in 'U_HasilPemeriksaanPasien.pas' {Form_HasilPemeriksaanPasien},
  U_HasilUjiLab in 'U_HasilUjiLab.pas' {Form_HasilUjiLab},
  U_PemeriksaanUGD in 'U_PemeriksaanUGD.pas' {Form_PemeriksaanUGD},
  U_PemeriksaanIGD in 'U_PemeriksaanIGD.pas' {Form_PemeriksaanIGD},
  U_PemeriksaanICU in 'U_PemeriksaanICU.pas' {Form_PemeriksaanICU},
  U_PemeriksaanDarah in 'U_PemeriksaanDarah.pas' {Form_PemeriksaanDarah},
  U_PemeriksaanPenyakit in 'U_PemeriksaanPenyakit.pas' {Form_PemeriksaanPenyakit},
  U_PemeriksaanRonsen in 'U_PemeriksaanRonsen.pas' {Form_PemeriksaanRonsen},
  U_Obat in 'U_Obat.pas' {Form_Obat},
  U_RawatJalan in 'U_RawatJalan.pas' {Form_RawatJalan},
  U_RawatInap in 'U_RawatInap.pas' {Form_RawatInap},
  U_AlatOperasi in 'U_AlatOperasi.pas' {Form_AlatOperasi},
  U_AlatLab in 'U_AlatLab.pas' {Form_AlatLab},
  U_PerabotanRuangInap in 'U_PerabotanRuangInap.pas' {Form_PerabotanRuangInap},
  U_PerabotanDokter in 'U_PerabotanDokter.pas' {Form_PerabotanDokter},
  U_PerabotanKasir in 'U_PerabotanKasir.pas' {Form_PerabotanKasir},
  U_HasilOperasi in 'U_HasilOperasi.pas' {Form_HasilOperasi},
  U_PerabotanDapur in 'U_PerabotanDapur.pas' {Form_PerabotanDapur},
  U_PerabotanResepsionis in 'U_PerabotanResepsionis.pas' {Form_PerabotanResepsionis},
  U_PerabotanLainnya in 'U_PerabotanLainnya.pas' {Form_PerabotanLainnya},
  U_KaryawanDokterSpesialis in 'U_KaryawanDokterSpesialis.pas' {Form_KaryawanDokterSpesialis},
  U_KaryawanDokterUmum in 'U_KaryawanDokterUmum.pas' {Form_KaryawanDokterUmum},
  U_KaryawanSuster in 'U_KaryawanSuster.pas' {Form_KaryawanSuster},
  U_laporan_keluhan in 'U_laporan_keluhan.pas' {Laporan_keluhan},
  U_pemeriksaanpasien in 'U_pemeriksaanpasien.pas' {Laporan_Pemeriksaan};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm_Utama, Form_Utama);
  Application.CreateForm(TForm_RegistrasiPasien, Form_RegistrasiPasien);
  Application.CreateForm(TForm_ListPasien, Form_ListPasien);
  Application.CreateForm(TForm_RuangVVIP, Form_RuangVVIP);
  Application.CreateForm(TForm_RuangVIP, Form_RuangVIP);
  Application.CreateForm(TForm_RuangKelas1, Form_RuangKelas1);
  Application.CreateForm(TForm_RuangKelas2, Form_RuangKelas2);
  Application.CreateForm(TForm_RuangKelas3, Form_RuangKelas3);
  Application.CreateForm(TForm_KeluhanPasien, Form_KeluhanPasien);
  Application.CreateForm(TForm_RuangUGD, Form_RuangUGD);
  Application.CreateForm(TForm_RuangIGD, Form_RuangIGD);
  Application.CreateForm(TForm_RuangICU, Form_RuangICU);
  Application.CreateForm(TForm_RuangOperasi, Form_RuangOperasi);
  Application.CreateForm(TForm_RuangLab, Form_RuangLab);
  Application.CreateForm(TForm_RuangDokter, Form_RuangDokter);
  Application.CreateForm(TForm_RuangTunggu, Form_RuangTunggu);
  Application.CreateForm(TForm_RuangMayat, Form_RuangMayat);
  Application.CreateForm(TForm_HasilPemeriksaanPasien, Form_HasilPemeriksaanPasien);
  Application.CreateForm(TForm_HasilUjiLab, Form_HasilUjiLab);
  Application.CreateForm(TForm_PemeriksaanUGD, Form_PemeriksaanUGD);
  Application.CreateForm(TForm_PemeriksaanIGD, Form_PemeriksaanIGD);
  Application.CreateForm(TForm_PemeriksaanICU, Form_PemeriksaanICU);
  Application.CreateForm(TForm_PemeriksaanDarah, Form_PemeriksaanDarah);
  Application.CreateForm(TForm_PemeriksaanPenyakit, Form_PemeriksaanPenyakit);
  Application.CreateForm(TForm_PemeriksaanRonsen, Form_PemeriksaanRonsen);
  Application.CreateForm(TForm_Obat, Form_Obat);
  Application.CreateForm(TForm_RawatJalan, Form_RawatJalan);
  Application.CreateForm(TForm_RawatInap, Form_RawatInap);
  Application.CreateForm(TForm_AlatOperasi, Form_AlatOperasi);
  Application.CreateForm(TForm_AlatLab, Form_AlatLab);
  Application.CreateForm(TForm_PerabotanRuangInap, Form_PerabotanRuangInap);
  Application.CreateForm(TForm_PerabotanDokter, Form_PerabotanDokter);
  Application.CreateForm(TForm_PerabotanKasir, Form_PerabotanKasir);
  Application.CreateForm(TForm_HasilOperasi, Form_HasilOperasi);
  Application.CreateForm(TForm_PerabotanDapur, Form_PerabotanDapur);
  Application.CreateForm(TForm_PerabotanResepsionis, Form_PerabotanResepsionis);
  Application.CreateForm(TForm_PerabotanLainnya, Form_PerabotanLainnya);
  Application.CreateForm(TForm_KaryawanDokterSpesialis, Form_KaryawanDokterSpesialis);
  Application.CreateForm(TForm_KaryawanDokterUmum, Form_KaryawanDokterUmum);
  Application.CreateForm(TForm_KaryawanSuster, Form_KaryawanSuster);
  Application.CreateForm(TLaporan_keluhan, Laporan_keluhan);
  Application.CreateForm(TLaporan_Pemeriksaan, Laporan_Pemeriksaan);
  Application.Run;
end.
