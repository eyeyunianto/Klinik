-- phpMyAdmin SQL Dump
-- version 2.9.2
-- http://www.phpmyadmin.net
-- 
-- Host: localhost
-- Generation Time: Jan 13, 2013 at 08:39 PM
-- Server version: 5.0.27
-- PHP Version: 5.2.1
-- 
-- Database: `medical_12100816`
-- 

-- --------------------------------------------------------

-- 
-- Table structure for table `admin_12100816`
-- 

CREATE TABLE `admin_12100816` (
  `id_admin_12100816` varchar(700) NOT NULL default '',
  `password_12100816` varchar(700) default NULL,
  PRIMARY KEY  (`id_admin_12100816`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- 
-- Dumping data for table `admin_12100816`
-- 

INSERT INTO `admin_12100816` (`id_admin_12100816`, `password_12100816`) VALUES 
('admin', 'admin'),
('test', 'test');

-- --------------------------------------------------------

-- 
-- Table structure for table `dokter_12100816`
-- 

CREATE TABLE `dokter_12100816` (
  `kd_dokter_12100816` varchar(8) NOT NULL default '',
  `nm_dokter_12100816` varchar(40) default NULL,
  `jk_12100816` enum('L','P') default NULL,
  `tmp_lahir_12100816` varchar(15) default NULL,
  `tgl_lahir_12100816` date default NULL,
  `gol_drh_12100816` enum('A','B','O','AB','-') default NULL,
  `agama_12100816` varchar(12) default NULL,
  `almt_tgl_12100816` varchar(60) default NULL,
  `no_telp_12100816` varchar(13) default NULL,
  `stts_nikah_12100816` enum('SINGLE','MENIKAH') default NULL,
  `alumni_12100816` varchar(60) default NULL,
  `no_ijn_praktek_12100816` varchar(20) default NULL,
  PRIMARY KEY  (`kd_dokter_12100816`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- 
-- Dumping data for table `dokter_12100816`
-- 

INSERT INTO `dokter_12100816` (`kd_dokter_12100816`, `nm_dokter_12100816`, `jk_12100816`, `tmp_lahir_12100816`, `tgl_lahir_12100816`, `gol_drh_12100816`, `agama_12100816`, `almt_tgl_12100816`, `no_telp_12100816`, `stts_nikah_12100816`, `alumni_12100816`, `no_ijn_praktek_12100816`) VALUES 
('01', 'sdasd', 'P', 'dsada', '2013-01-09', 'B', 'dasd', 'grg', '53453', 'SINGLE', 'fsdfs', 'fsdfs'),
('02', 'sdasd', 'L', 'dsada', '2013-01-06', 'A', 'dasd', 'jnkk', '53453', 'MENIKAH', 'jjjj', 'jjjj');

-- --------------------------------------------------------

-- 
-- Table structure for table `imunisasi_12100816`
-- 

CREATE TABLE `imunisasi_12100816` (
  `kd_imunisasi_12100816` varchar(5) NOT NULL default '',
  `nm_imunisasi_12100816` varchar(50) default NULL,
  PRIMARY KEY  (`kd_imunisasi_12100816`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- 
-- Dumping data for table `imunisasi_12100816`
-- 

INSERT INTO `imunisasi_12100816` (`kd_imunisasi_12100816`, `nm_imunisasi_12100816`) VALUES 
('01', 'Campak'),
('02', 'Folio');

-- --------------------------------------------------------

-- 
-- Table structure for table `kamar_12100816`
-- 

CREATE TABLE `kamar_12100816` (
  `kd_kamar_12100816` char(5) NOT NULL default '',
  `kelas_12100816` varchar(50) default NULL,
  `nm_kamar_12100816` varchar(100) default NULL,
  PRIMARY KEY  (`kd_kamar_12100816`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- 
-- Dumping data for table `kamar_12100816`
-- 

INSERT INTO `kamar_12100816` (`kd_kamar_12100816`, `kelas_12100816`, `nm_kamar_12100816`) VALUES 
('01', 'Ekonomi', 'Melati'),
('02', 'VIP', 'Mawar');

-- --------------------------------------------------------

-- 
-- Table structure for table `pasien_bayi_12100816`
-- 

CREATE TABLE `pasien_bayi_12100816` (
  `no_rm_bayi_12100816` varchar(10) NOT NULL default '',
  `no_rm_ibu_12100816` varchar(10) default NULL,
  `tgl_lahir_12100816` date default NULL,
  `jam_12100816` time default NULL,
  `umur_12100816` varchar(6) default NULL,
  `proses_lahir_12100816` varchar(15) default NULL,
  `j_kel_12100816` enum('L','P') default NULL,
  `berat_badan_12100816` varchar(12) default NULL,
  `panjang_badan_12100816` varchar(10) default NULL,
  `lingkar_kepala_12100816` varchar(8) default NULL,
  `tgl_daftar_12100816` date default NULL,
  `keterangan_12100816` varchar(60) default NULL,
  `anakke_12100816` char(2) default NULL,
  PRIMARY KEY  (`no_rm_bayi_12100816`),
  KEY `no_rm_ibu_12100816` (`no_rm_ibu_12100816`),
  KEY `no_rm_ibu_12100816_2` (`no_rm_ibu_12100816`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- 
-- Dumping data for table `pasien_bayi_12100816`
-- 

INSERT INTO `pasien_bayi_12100816` (`no_rm_bayi_12100816`, `no_rm_ibu_12100816`, `tgl_lahir_12100816`, `jam_12100816`, `umur_12100816`, `proses_lahir_12100816`, `j_kel_12100816`, `berat_badan_12100816`, `panjang_badan_12100816`, `lingkar_kepala_12100816`, `tgl_daftar_12100816`, `keterangan_12100816`, `anakke_12100816`) VALUES 
('01', '01', '2013-01-07', '13:16:38', '12', 'normal', 'L', '4', '63', '5', '2013-01-07', 'sdasf', '1'),
('02', '02', '2012-01-05', '01:16:38', '1', 'caesar', 'P', '7', '67', '3', '2013-01-07', 'rrrrr', '2');

-- --------------------------------------------------------

-- 
-- Table structure for table `pasien_ibu_12100816`
-- 

CREATE TABLE `pasien_ibu_12100816` (
  `no_rm_ibu_12100816` varchar(10) NOT NULL default '',
  `nm_pasien_12100816` varchar(40) default NULL,
  `suami_12100816` varchar(40) default NULL,
  `umur_12100816` char(2) default NULL,
  `alergi_obat_12100816` varchar(40) default NULL,
  `stts_ingin_12100816` enum('INGIN ANAK','TIDAK') default NULL,
  `alamat_12100816` varchar(60) default NULL,
  `gol_darah_12100816` enum('A','B','O','AB','-') default NULL,
  `pekerjaan_12100816` varchar(15) default NULL,
  `agama_12100816` varchar(12) default NULL,
  `tgl_daftar_12100816` date default NULL,
  `diagnosa_awal_12100816` varchar(100) default NULL,
  `pnddkn_12100816` enum('TS','SD','SMP','SMA','SMK','D1','D2','D3','D4','S1','S2','S3','-') default NULL,
  `stts_nikah_12100816` enum('SINGLE','MENIKAH','JANDA') default NULL,
  `no_telp_12100816` varchar(13) default NULL,
  PRIMARY KEY  (`no_rm_ibu_12100816`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- 
-- Dumping data for table `pasien_ibu_12100816`
-- 

INSERT INTO `pasien_ibu_12100816` (`no_rm_ibu_12100816`, `nm_pasien_12100816`, `suami_12100816`, `umur_12100816`, `alergi_obat_12100816`, `stts_ingin_12100816`, `alamat_12100816`, `gol_darah_12100816`, `pekerjaan_12100816`, `agama_12100816`, `tgl_daftar_12100816`, `diagnosa_awal_12100816`, `pnddkn_12100816`, `stts_nikah_12100816`, `no_telp_12100816`) VALUES 
('01', 'das', 'fgsd', '23', 'dasd', 'TIDAK', 'dasdsad', 'B', 'fasfdas', 'dgfsdf', '2013-01-23', 'fdsfdsf', 'SD', 'MENIKAH', '3432423'),
('02', 'das', 'fgsd', '23', 'dasd', 'INGIN ANAK', 'dasdsad', 'O', 'fasfdas', 'dgfsdf', '2013-01-06', 'uuu', 'D2', 'JANDA', '3432423');

-- --------------------------------------------------------

-- 
-- Table structure for table `pasien_mati_bayi_12100816`
-- 

CREATE TABLE `pasien_mati_bayi_12100816` (
  `tanggal_12100816` date default NULL,
  `jam_12100816` time default NULL,
  `no_rm_bayi_12100816` varchar(10) NOT NULL default '',
  `keterangan_12100816` varchar(100) default NULL,
  PRIMARY KEY  (`no_rm_bayi_12100816`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- 
-- Dumping data for table `pasien_mati_bayi_12100816`
-- 

INSERT INTO `pasien_mati_bayi_12100816` (`tanggal_12100816`, `jam_12100816`, `no_rm_bayi_12100816`, `keterangan_12100816`) VALUES 
('2013-01-14', '13:34:21', '01', 'dasndka'),
('2013-01-06', '07:34:21', '02', 'tttt');

-- --------------------------------------------------------

-- 
-- Table structure for table `pasien_mati_ibu_12100816`
-- 

CREATE TABLE `pasien_mati_ibu_12100816` (
  `tanggal_12100816` date default NULL,
  `jam_12100816` time default NULL,
  `no_rm_ibu_12100816` varchar(10) NOT NULL default '',
  `keterangan_12100816` varchar(100) default NULL,
  PRIMARY KEY  (`no_rm_ibu_12100816`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- 
-- Dumping data for table `pasien_mati_ibu_12100816`
-- 

INSERT INTO `pasien_mati_ibu_12100816` (`tanggal_12100816`, `jam_12100816`, `no_rm_ibu_12100816`, `keterangan_12100816`) VALUES 
('2013-01-09', '12:02:00', '01', 'Sakit');

-- --------------------------------------------------------

-- 
-- Table structure for table `penyakit_12100816`
-- 

CREATE TABLE `penyakit_12100816` (
  `kd_icd_12100816` varchar(20) NOT NULL default '',
  `nama_penyakit_12100816` varchar(100) default NULL,
  `jenis_12100816` enum('Ranap Ibu','Ralan Ibu','Ranap Bayi','Ralan Bayi','Ranap Umum','Ralan Umum') default NULL,
  PRIMARY KEY  (`kd_icd_12100816`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- 
-- Dumping data for table `penyakit_12100816`
-- 

INSERT INTO `penyakit_12100816` (`kd_icd_12100816`, `nama_penyakit_12100816`, `jenis_12100816`) VALUES 
('01', 'Hipothermia', 'Ranap Ibu'),
('02', 'ert', 'Ranap Bayi');

-- --------------------------------------------------------

-- 
-- Table structure for table `rawat_inap_bayi_12100816`
-- 

CREATE TABLE `rawat_inap_bayi_12100816` (
  `no_12100816` int(11) NOT NULL default '0',
  `no_rm_bayi_12100816` varchar(10) default NULL,
  `tgl_masuk_12100816` date default NULL,
  `tgl_pulang_12100816` date default NULL,
  `lama_12100816` varchar(15) default NULL,
  `kd_kamar_12100816` varchar(5) default NULL,
  `kd_icd_12100816` varchar(20) default NULL,
  `kd_dokter_12100816` varchar(8) default NULL,
  `kd_tindakan_12100816` varchar(5) default NULL,
  `suhu_tubuh_12100816` char(2) default NULL,
  `resusitas_12100816` varchar(20) default NULL,
  `hasil_12100816` varchar(300) default NULL,
  `keterangan_12100816` varchar(40) default NULL,
  `apgar_12100816` varchar(5) default NULL,
  PRIMARY KEY  (`no_12100816`),
  KEY `no_rm_bayi_12100816` (`no_rm_bayi_12100816`),
  KEY `kd_kamar_12100816` (`kd_kamar_12100816`),
  KEY `kd_icd_12100816` (`kd_icd_12100816`),
  KEY `kd_dokter_12100816` (`kd_dokter_12100816`),
  KEY `kd_tindakan_12100816` (`kd_tindakan_12100816`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- 
-- Dumping data for table `rawat_inap_bayi_12100816`
-- 

INSERT INTO `rawat_inap_bayi_12100816` (`no_12100816`, `no_rm_bayi_12100816`, `tgl_masuk_12100816`, `tgl_pulang_12100816`, `lama_12100816`, `kd_kamar_12100816`, `kd_icd_12100816`, `kd_dokter_12100816`, `kd_tindakan_12100816`, `suhu_tubuh_12100816`, `resusitas_12100816`, `hasil_12100816`, `keterangan_12100816`, `apgar_12100816`) VALUES 
(1, '01', '2013-01-07', '2013-01-23', '1', '01', '01', '01', '01', '23', '12', 'das', 'fggd', 'dasd'),
(2, '02', '2013-01-01', '2013-01-29', '2', '02', '02', '02', '02', '54', '34', 'ttt', 'yyyy', 'daaa');

-- --------------------------------------------------------

-- 
-- Table structure for table `rawat_inap_ibu_12100816`
-- 

CREATE TABLE `rawat_inap_ibu_12100816` (
  `no_12100816` int(11) NOT NULL default '0',
  `no_rm_ibu_12100816` varchar(10) default NULL,
  `tgl_masuk_12100816` date default NULL,
  `tgl_pulang_12100816` date default NULL,
  `lama_12100816` varchar(15) default NULL,
  `kd_kamar_12100816` varchar(5) default NULL,
  `kd_icd_12100816` varchar(20) default NULL,
  `kd_dokter_12100816` varchar(8) default NULL,
  `kd_tindakan_12100816` varchar(5) default NULL,
  `suhu_tubuh_12100816` char(2) default NULL,
  `tensi_12100816` varchar(10) default NULL,
  `hasil_12100816` varchar(300) default NULL,
  `keterangan_12100816` varchar(40) default NULL,
  PRIMARY KEY  (`no_12100816`),
  KEY `no_rm_ibu_12100816` (`no_rm_ibu_12100816`),
  KEY `kd_kamar_12100816` (`kd_kamar_12100816`),
  KEY `kd_icd_12100816` (`kd_icd_12100816`),
  KEY `kd_dokter_12100816` (`kd_dokter_12100816`),
  KEY `kd_tindakan_12100816` (`kd_tindakan_12100816`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- 
-- Dumping data for table `rawat_inap_ibu_12100816`
-- 

INSERT INTO `rawat_inap_ibu_12100816` (`no_12100816`, `no_rm_ibu_12100816`, `tgl_masuk_12100816`, `tgl_pulang_12100816`, `lama_12100816`, `kd_kamar_12100816`, `kd_icd_12100816`, `kd_dokter_12100816`, `kd_tindakan_12100816`, `suhu_tubuh_12100816`, `tensi_12100816`, `hasil_12100816`, `keterangan_12100816`) VALUES 
(1, '01', '2013-01-09', '2013-01-16', '3', '01', '01', '01', '01', '23', '321', 'dsd', 'dasd'),
(2, '02', '2013-01-01', '2013-01-22', '4', '02', '02', '02', '02', '43', '532', 'xfz', 'gffs');

-- --------------------------------------------------------

-- 
-- Table structure for table `rawat_jl_bayi_12100816`
-- 

CREATE TABLE `rawat_jl_bayi_12100816` (
  `no_12100816` int(11) NOT NULL default '0',
  `tanggal_12100816` date default NULL,
  `no_rm_bayi_12100816` varchar(10) default NULL,
  `kd_dokter_12100816` varchar(8) default NULL,
  `kd_icd_12100816` varchar(20) default NULL,
  `kd_tindakan_12100816` varchar(5) default NULL,
  `suhu_tubuh_12100816` char(2) default NULL,
  `tensi_12100816` char(3) default NULL,
  `hasil_12100816` varchar(300) default NULL,
  `keterangan_12100816` varchar(40) default NULL,
  `kd_imunisasi_12100816` varchar(5) default NULL,
  `imunke_12100816` char(2) default NULL,
  PRIMARY KEY  (`no_12100816`),
  KEY `no_rm_bayi_12100816` (`no_rm_bayi_12100816`),
  KEY `kd_dokter_12100816` (`kd_dokter_12100816`),
  KEY `kd_dokter_12100816_2` (`kd_dokter_12100816`),
  KEY `kd_icd_12100816` (`kd_icd_12100816`),
  KEY `kd_tindakan_12100816` (`kd_tindakan_12100816`),
  KEY `kd_imunisasi_12100816` (`kd_imunisasi_12100816`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- 
-- Dumping data for table `rawat_jl_bayi_12100816`
-- 

INSERT INTO `rawat_jl_bayi_12100816` (`no_12100816`, `tanggal_12100816`, `no_rm_bayi_12100816`, `kd_dokter_12100816`, `kd_icd_12100816`, `kd_tindakan_12100816`, `suhu_tubuh_12100816`, `tensi_12100816`, `hasil_12100816`, `keterangan_12100816`, `kd_imunisasi_12100816`, `imunke_12100816`) VALUES 
(1, '2013-01-09', '01', '01', '01', '01', '43', '23', '23', '43', '01', '1'),
(2, '2013-01-15', '02', '02', '02', '02', '4', '3', '32', '424', '02', '2');

-- --------------------------------------------------------

-- 
-- Table structure for table `rawat_jl_ibu_12100816`
-- 

CREATE TABLE `rawat_jl_ibu_12100816` (
  `no_12100816` int(11) NOT NULL default '0',
  `tanggal_12100816` date default NULL,
  `no_rm_ibu_12100816` varchar(10) default NULL,
  `kd_dokter_12100816` varchar(8) default NULL,
  `kd_icd_12100816` varchar(20) default NULL,
  `kd_tindakan_12100816` varchar(5) default NULL,
  `suhu_tubuh_12100816` char(2) default NULL,
  `tensi_12100816` char(3) default NULL,
  `hasil_12100816` varchar(300) default NULL,
  `keterangan_12100816` varchar(40) default NULL,
  `biaya_12100816` double default NULL,
  PRIMARY KEY  (`no_12100816`),
  KEY `no_rm_ibu_12100816` (`no_rm_ibu_12100816`),
  KEY `kd_dokter_12100816` (`kd_dokter_12100816`),
  KEY `kd_icd_12100816` (`kd_icd_12100816`),
  KEY `kd_tindakan_12100816` (`kd_tindakan_12100816`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- 
-- Dumping data for table `rawat_jl_ibu_12100816`
-- 

INSERT INTO `rawat_jl_ibu_12100816` (`no_12100816`, `tanggal_12100816`, `no_rm_ibu_12100816`, `kd_dokter_12100816`, `kd_icd_12100816`, `kd_tindakan_12100816`, `suhu_tubuh_12100816`, `tensi_12100816`, `hasil_12100816`, `keterangan_12100816`, `biaya_12100816`) VALUES 
(1, '2013-01-09', '01', '01', '01', '01', '23', '23', 'eqwed', 'sad', 231),
(2, '2013-01-22', '02', '02', '02', '02', '23', '232', 'dasd', 'czxc', 212);

-- --------------------------------------------------------

-- 
-- Table structure for table `tindakan_12100816`
-- 

CREATE TABLE `tindakan_12100816` (
  `kode_12100816` varchar(5) NOT NULL default '',
  `nama_tindakan_12100816` varchar(100) default NULL,
  `diagnosa_12100816` varchar(200) default NULL,
  `jenis_12100816` enum('Ranap Ibu','Ralan Ibu','Ranap Bayi','Ralan Bayi','Ranap Umum','Ralan Umum') default NULL,
  PRIMARY KEY  (`kode_12100816`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- 
-- Dumping data for table `tindakan_12100816`
-- 

INSERT INTO `tindakan_12100816` (`kode_12100816`, `nama_tindakan_12100816`, `diagnosa_12100816`, `jenis_12100816`) VALUES 
('01', 'Opname', 'Tipus', 'Ranap Umum'),
('02', 'Rawat', 'Hepatitis', 'Ranap Ibu');
