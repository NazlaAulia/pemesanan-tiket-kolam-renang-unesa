-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 19, 2025 at 06:16 PM
-- Server version: 11.7.2-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `program_all`
--

-- --------------------------------------------------------

--
-- Table structure for table `data_dosen`
--

CREATE TABLE `data_dosen` (
  `nidn` varchar(30) NOT NULL,
  `nama` varchar(100) DEFAULT NULL,
  `prodi` varchar(100) DEFAULT NULL,
  `fakultas` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `data_dosen`
--

INSERT INTO `data_dosen` (`nidn`, `nama`, `prodi`, `fakultas`) VALUES
('0001117406', '\nAditya Prapanca, S.T., M.Kom.', 'S1 Pendidikan Teknologi Informasi', 'Teknik'),
('0001119901', 'Rifqi Abdillah, M.Kom.', 'S1 Informatika', 'Teknik'),
('0002029901', 'Cendra Devayana Putra, S.Kom., M.IM.', 'S1 sistem Informasi', 'Teknik'),
('0002067504', 'Dr. Yuni Yamasari, S.Kom., M.Kom.', 'S1 Informatika', 'Teknik'),
('0003027708', 'Dr. Wiyli Yustanti, S.Si., M.Kom.', 'S1 sistem Informasi', 'Teknik'),
('0003127502', 'Naim Rochmawati, S.Kom., M.T.', 'S1 Informatika', 'Teknik'),
('0004046012', '\nProf. Dr. Ekohariadi, M.Pd.', 'S1 Pendidikan Teknologi Informasi', 'Teknik'),
('0005099302', '\nRindu Puspita Wibawa, S.Kom., M.Kom.', 'S1 Pendidikan Teknologi Informasi', 'Teknik'),
('0006087903', 'Agus Prihanto, S.T., M.Kom.', 'S1 Informatika', 'Teknik'),
('0008017807', '\nDodik Arwin Dermawan, S.ST., S.T., M.T.', 'S1 Pendidikan Teknologi Informasi', 'Teknik'),
('0008029505', 'Anggraeni Widya Purwita, M.Kom.', 'S1 sistem Informasi', 'Teknik'),
('0009028702', 'Rahadian Bisma, S.Kom., M.Kom.', 'S1 sistem Informasi', 'Teknik'),
('0009029803', 'Monica Cinthya, M.Kom.', 'S1 sistem Informasi', 'Teknik'),
('0009039301', 'Ghea Sekar Palupi, S.Kom., M.I.M.', 'S1 sistem Informasi', 'Teknik'),
('0011059502', 'Hafizhuddin Zul Fahmi, S.Kom., M.Sc.', 'S1 Informatika', 'Teknik'),
('0012048006', 'Aries Dwi Indriyanti, S.Kom., M.Kom.', 'S1 sistem Informasi', 'Teknik'),
('0012088406', 'Harun Al Rosyid, S.T., M.T.', 'S1 Pendidikan Teknologi Informasi', 'Teknik'),
('0014048107', 'I Kadek Dwi Nuryana, S.T., M.Kom.', 'S1 sistem Informasi', 'Teknik'),
('0014127709', '\nIgnatius Destuardi, S.T., M.T.', 'S1 Pendidikan Teknologi Informasi', 'Teknik'),
('0016039305', 'Martini Dwi Endah Susanti, S.Kom., M.Kom.', 'S1 Pendidikan Teknologi Informasi', 'Teknik'),
('0019056503', '\nDrs. Bambang Sujatmiko, M.T.', 'S1 Pendidikan Teknologi Informasi', 'Teknik'),
('0020127904', '\nDwi Fatrianto Suyatno, S.Kom., M.Kom.', 'S1 sistem Informasi', 'Teknik'),
('0021028109', 'Ardhini Warih Utami, S.Kom., M.Kom.', 'S1 sistem Informasi', 'Teknik'),
('0024118405', 'I Made Suartana, S.Kom., M.Kom.', 'S1 Informatika', 'Teknik'),
('0025016903', 'Anita Qoiriah, S.Kom., M.Kom.', 'S1 Informatika', 'Teknik'),
('0025038013', 'I Gusti Lanang Putra Eka Prismana, S.Kom., M.Kom.', 'S1 Pendidikan Teknologi Informasi', 'Teknik'),
('0027108403', '\nDr. Yeni Anistyasari, S.Pd., M.Kom.', 'S1 Pendidikan Teknologi Informasi', 'Teknik'),
('0029089602', 'Ersha Aisyah Elfaiz, S.Si., M.T.I.', 'S1 Pendidikan Teknologi Informasi', 'Teknik'),
('0030049403', 'Muhammad Sonhaji Akbar, S.Pd., M.Kom.', 'S1 Pendidikan Teknologi Informasi', 'Teknik'),
('0708128403', 'Ronggo Alit, M.M., M.T.', 'S1 Informatika', 'Teknik'),
('0710038801', 'Bonda Sisephaputra, M. Kom.', 'S1 sistem Informasi', 'Teknik'),
('0712039401', 'Ramadhan Cakra Wibawa, S.Pd., M.Kom.', 'S1 Pendidikan Teknologi Informasi', 'Teknik'),
('0716018704', 'Dr. Ir. Ricky Eka Putra, S.Kom., M.Kom.', 'S1 Informatika', 'Teknik'),
('0729058902', 'Paramitha Nerisafitra, S.ST., M.Kom.', 'S1 Informatika', 'Teknik'),
('0730049402', 'Riza Akhsani Setyo Prayoga, S.Kom., M.MT.', 'S1 Pendidikan Teknologi Informasi', 'Teknik'),
('9990565626', '\nDedy Rahman Prehanto, S.Kom., M.Kom.', 'S1 sistem Informasi', 'Teknik'),
('9990587023', 'Setya Chendra Wibawa, S.Pd., M.T.', 'S1 Pendidikan Teknologi Informasi', 'Teknik');

-- --------------------------------------------------------

--
-- Table structure for table `data_kbm`
--

CREATE TABLE `data_kbm` (
  `nama_mahasiswa` varchar(100) NOT NULL,
  `nim` varchar(20) NOT NULL,
  `dosen_pengampu` varchar(100) NOT NULL,
  `mata_kuliah` varchar(100) NOT NULL,
  `prodi` varchar(100) NOT NULL,
  `fakultas` varchar(100) NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `data_kbm`
--

INSERT INTO `data_kbm` (`nama_mahasiswa`, `nim`, `dosen_pengampu`, `mata_kuliah`, `prodi`, `fakultas`, `nama_file`) VALUES
('RATIH SALSABILA', '24050974001', 'pak hardi', 'olaraga', 'S1 Pendidikan teknologi informasi', 'teknik', 's1 pti.txt'),
('REVANDA AVRILLITA RIZKY', '24050974002', 'pak hardi', 'olaraga', 'S1 Pendidikan teknologi informasi', 'teknik', 's1 pti.txt'),
('RURIN BINAR FEBRIANTI', '24050974003', 'pak hardi', 'olaraga', 'S1 Pendidikan teknologi informasi', 'teknik', 's1 pti.txt'),
('BAGUS DWI CAHYA PUTRA', '24050974004', 'pak hardi', 'olaraga', 'S1 Pendidikan teknologi informasi', 'teknik', 's1 pti.txt'),
('BEKTI ROHIM RIS RINDAYATI', '24050974005', 'pak hardi', 'olaraga', 'S1 Pendidikan teknologi informasi', 'teknik', 's1 pti.txt'),
('MELVINA ZAHRA SALSABILLA', '24050974006', 'pak hardi', 'olaraga', 'S1 Pendidikan teknologi informasi', 'teknik', 's1 pti.txt'),
('NIZAR ALIF RAMADHAN', '24050974007', 'pak hardi', 'olaraga', 'S1 Pendidikan teknologi informasi', 'teknik', 's1 pti.txt'),
('HELMI RIFQI NASRULLAH SUKATON', '24050974008', 'pak hardi', 'olaraga', 'S1 Pendidikan teknologi informasi', 'teknik', 's1 pti.txt'),
('AMELIYA IFFA ZIHANA', '24050974009', 'pak hardi', 'olaraga', 'S1 Pendidikan teknologi informasi', 'teknik', 's1 pti.txt'),
('HAFIZH KAMIL MA\'RUF', '24050974010', 'pak hardi', 'olaraga', 'S1 Pendidikan teknologi informasi', 'teknik', 's1 pti.txt'),
('MUHAMMAD HELMI HISYAM NIZAR', '24050974011', 'pak hardi', 'olaraga', 'S1 Pendidikan teknologi informasi', 'teknik', 's1 pti.txt'),
('FRANSISKA HILMI KRIDA SAPUTRO', '24050974012', 'pak hardi', 'olaraga', 'S1 Pendidikan teknologi informasi', 'teknik', 's1 pti.txt'),
('ALIYAH SALSABILA', '24050974013', 'pak hardi', 'olaraga', 'S1 Pendidikan teknologi informasi', 'teknik', 's1 pti.txt'),
('FERI DWI WIJAYA PRADITA', '24050974014', 'pak hardi', 'olaraga', 'S1 Pendidikan teknologi informasi', 'teknik', 's1 pti.txt'),
('DAHRIL FALAH RAMADHAN MUFA', '24050974015', 'pak hardi', 'olaraga', 'S1 Pendidikan teknologi informasi', 'teknik', 's1 pti.txt'),
('IMELDA LAURENSI ASSYA PUTRI RISMAYA DEWI', '24050974016', 'pak hardi', 'olaraga', 'S1 Pendidikan teknologi informasi', 'teknik', 's1 pti.txt'),
('SHINTA BERLINA AULIA SAPUTRI', '24050974017', 'pak hardi', 'olaraga', 'S1 Pendidikan teknologi informasi', 'teknik', 's1 pti.txt'),
('AHMAD DANANG HASANI', '24050974018', 'pak hardi', 'olaraga', 'S1 Pendidikan teknologi informasi', 'teknik', 's1 pti.txt'),
('RIA AGUSTINA', '24050974019', 'pak hardi', 'olaraga', 'S1 Pendidikan teknologi informasi', 'teknik', 's1 pti.txt'),
('ELYA HANUNAH', '24050974020', 'pak hardi', 'olaraga', 'S1 Pendidikan teknologi informasi', 'teknik', 's1 pti.txt'),
('AHMAD NAUFAL AZZUHDI', '24050974021', 'pak hardi', 'olaraga', 'S1 Pendidikan teknologi informasi', 'teknik', 's1 pti.txt'),
('LAKSAMANA AJEY WIBAWA SATARIO', '24050974022', 'pak hardi', 'olaraga', 'S1 Pendidikan teknologi informasi', 'teknik', 's1 pti.txt'),
('YAFI\' WALY PANGERAN', '24050974023', 'pak hardi', 'olaraga', 'S1 Pendidikan teknologi informasi', 'teknik', 's1 pti.txt'),
('NAZLA SALSABILA AULIA BACHRI', '24050974024', 'pak hardi', 'olaraga', 'S1 Pendidikan teknologi informasi', 'teknik', 's1 pti.txt'),
('FELISYA KAMILATURROSYIDAH', '24050974025', 'pak hardi', 'olaraga', 'S1 Pendidikan teknologi informasi', 'teknik', 's1 pti.txt'),
('MIFTAHUN NIKMAH', '24050974026', 'pak hardi', 'olaraga', 'S1 Pendidikan teknologi informasi', 'teknik', 's1 pti.txt'),
('EARLY DWIKA PRAYITNO', '24050974027', 'pak hardi', 'olaraga', 'S1 Pendidikan teknologi informasi', 'teknik', 's1 pti.txt'),
('OCTAVIA RAHMADANI', '24050974028', 'pak hardi', 'olaraga', 'S1 Pendidikan teknologi informasi', 'teknik', 's1 pti.txt'),
('ABDUL JABBAR FAHMI', '24050974029', 'pak hardi', 'olaraga', 'S1 Pendidikan teknologi informasi', 'teknik', 's1 pti.txt'),
('ABIDAH ARDELIA FITRI NUR CAHYANI', '24050974030', 'pak hardi', 'olaraga', 'S1 Pendidikan teknologi informasi', 'teknik', 's1 pti.txt');

-- --------------------------------------------------------

--
-- Table structure for table `data_mahasiswa`
--

CREATE TABLE `data_mahasiswa` (
  `nim` varchar(30) NOT NULL,
  `nama` varchar(100) DEFAULT NULL,
  `prodi` varchar(100) DEFAULT NULL,
  `fakultas` varchar(100) DEFAULT NULL,
  `tgl_lahir` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `data_mahasiswa`
--

INSERT INTO `data_mahasiswa` (`nim`, `nama`, `prodi`, `fakultas`, `tgl_lahir`) VALUES
('24050974001', 'RATIH SALSABILA', 'S1 pendidikan teknologi informasi', 'Teknik', '2006-03-28'),
('24050974002', 'REVANDA AVRILLITA RIZKY', 'S1 pendidikan teknologi informasi', 'Teknik', '2006-04-18'),
('24050974003', 'RURIN BINAR FEBRIANTI', 'S1 pendidikan teknologi informasi', 'Teknik', '2006-02-28'),
('24050974004', 'BAGUS DWI CAHYA PUTRA', 'S1 pendidikan teknologi informasi', 'Teknik', '2006-10-30'),
('24050974005', 'BEKTI ROHIM RIS RINDAYATI', 'S1 pendidikan teknologi informasi', 'Teknik', '2005-11-19'),
('24050974006', 'MELVINA ZAHRA SALSABILLA', 'S1 pendidikan teknologi informasi', 'Teknik', '2006-05-01'),
('24050974007', 'NIZAR ALIF RAMADHAN', 'S1 pendidikan teknologi informasi', 'Teknik', '2005-10-21'),
('24050974008', 'HELMI RIFQI NASRULLAH SUKATON', 'S1 pendidikan teknologi informasi', 'Teknik', '2005-07-05'),
('24050974009', 'AMELIYA IFFA ZIHANA', 'S1 pendidikan teknologi informasi', 'Teknik', '2006-03-11'),
('24050974010', 'HAFIZH KAMIL MA\'RUF', 'S1 pendidikan teknologi informasi', 'Teknik', '2005-12-07'),
('24050974011', 'MUHAMMAD HELMI HISYAM NIZAR', 'S1 pendidikan teknologi informasi', 'Teknik', '2005-12-20'),
('24050974012', 'FRANSISKA HILMI KRIDA SAPUTRO', 'S1 pendidikan teknologi informasi', 'Teknik', '2006-01-04'),
('24050974013', 'ALIYAH SALSABILA', 'S1 pendidikan teknologi informasi', 'Teknik', '2005-09-04'),
('24050974014', 'FERI DWI WIJAYA PRADITA', 'S1 pendidikan teknologi informasi', 'Teknik', '2006-06-08'),
('24050974015', 'DAHRIL FALAH RAMADHAN MUFA', 'S1 pendidikan teknologi informasi', 'Teknik', '2005-10-18'),
('24050974016', 'IMELDA LAURENSI ASSYA PUTRI RISMAYA DEWI', 'S1 pendidikan teknologi informasi', 'Teknik', '2006-02-12'),
('24050974017', 'SHINTA BERLINA AULIA SAPUTRI', 'S1 pendidikan teknologi informasi', 'Teknik', '2005-05-28'),
('24050974018', 'AHMAD DANANG HASANI', 'S1 pendidikan teknologi informasi', 'Teknik', '2006-05-29'),
('24050974019', 'RIA AGUSTINA', 'S1 pendidikan teknologi informasi', 'Teknik', '2005-08-01'),
('24050974020', 'ELYA HANUNAH', 'S1 pendidikan teknologi informasi', 'Teknik', '2006-09-18'),
('24050974021', 'AHMAD NAUFAL AZZUHDI', 'S1 pendidikan teknologi informasi', 'Teknik', '2005-02-07'),
('24050974022', 'LAKSAMANA AJEY WIBAWA SATARIO', 'S1 pendidikan teknologi informasi', 'Teknik', '2005-09-17'),
('24050974023', 'YAFI\' WALY PANGERAN', 'S1 pendidikan teknologi informasi', 'Teknik', '2006-02-06'),
('24050974024', 'NAZLA SALSABILA AULIA BACHRI', 'S1 pendidikan teknologi informasi', 'Teknik', '2006-06-02'),
('24050974025', 'FELISYA KAMILATURROSYIDAH', 'S1 pendidikan teknologi informasi', 'Teknik', '2006-02-22'),
('24050974026', 'MIFTAHUN NIKMAH', 'S1 pendidikan teknologi informasi', 'Teknik', '2005-05-15'),
('24050974027', 'EARLY DWIKA PRAYITNO', 'S1 pendidikan teknologi informasi', 'Teknik', '2006-03-02'),
('24050974028', 'OCTAVIA RAHMADANI', 'S1 pendidikan teknologi informasi', 'Teknik', '2005-10-13'),
('24050974029', 'ABDUL JABBAR FAHMI', 'S1 pendidikan teknologi informasi', 'Teknik', '2005-08-23'),
('24050974030', 'ABIDAH ARDELIA FITRI NUR CAHYANI', 'S1 pendidikan teknologi informasi', 'Teknik', '2005-11-03');

-- --------------------------------------------------------

--
-- Table structure for table `data_siswa`
--

CREATE TABLE `data_siswa` (
  `nama_siswa` varchar(100) NOT NULL,
  `nisn` varchar(20) NOT NULL,
  `no_orangtua` varchar(20) NOT NULL,
  `file_asal` varchar(100) NOT NULL,
  `asal_sekolah` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `data_siswa`
--

INSERT INTO `data_siswa` (`nama_siswa`, `nisn`, `no_orangtua`, `file_asal`, `asal_sekolah`) VALUES
('Ahmad Fauzan', '0034567890', '081234567001', 'File data siswa.txt', 'sd muhammadiyah 25 jakarta'),
('Siti Aisyah', '0034567891', '081234567002', 'File data siswa.txt', 'sd muhammadiyah 25 jakarta'),
('Muhammad Rizky', '0034567892', '081234567003', 'File data siswa.txt', 'sd muhammadiyah 25 jakarta'),
('Lestari Ayu', '0034567893', '081234567004', 'File data siswa.txt', 'sd muhammadiyah 25 jakarta'),
('Dimas Pratama', '0034567894', '081234567005', 'File data siswa.txt', 'sd muhammadiyah 25 jakarta'),
('Intan Permata', '0034567895', '081234567006', 'File data siswa.txt', 'sd muhammadiyah 25 jakarta'),
('Aditya Nugraha', '0034567896', '081234567007', 'File data siswa.txt', 'sd muhammadiyah 25 jakarta'),
('Nurul Hidayah', '0034567897', '081234567008', 'File data siswa.txt', 'sd muhammadiyah 25 jakarta'),
('Rafi Ramadhan', '0034567898', '081234567009', 'File data siswa.txt', 'sd muhammadiyah 25 jakarta'),
('Fitria Lestari', '0034567899', '081234567010', 'File data siswa.txt', 'sd muhammadiyah 25 jakarta'),
('Yoga Saputra', '0034567900', '081234567011', 'File data siswa.txt', 'sd muhammadiyah 25 jakarta'),
('Melani Cahya', '0034567901', '081234567012', 'File data siswa.txt', 'sd muhammadiyah 25 jakarta'),
('Arif Kurniawan', '0034567902', '081234567013', 'File data siswa.txt', 'sd muhammadiyah 25 jakarta'),
('Dwi Anisa', '0034567903', '081234567014', 'File data siswa.txt', 'sd muhammadiyah 25 jakarta'),
('Rizka Amalia', '0034567904', '081234567015', 'File data siswa.txt', 'sd muhammadiyah 25 jakarta'),
('Bayu Saputra', '0034567905', '081234567016', 'File data siswa.txt', 'sd muhammadiyah 25 jakarta'),
('Tiara Cahyani', '0034567906', '081234567017', 'File data siswa.txt', 'sd muhammadiyah 25 jakarta'),
('Aldi Firmansyah', '0034567907', '081234567018', 'File data siswa.txt', 'sd muhammadiyah 25 jakarta'),
('Salma Nabila', '0034567908', '081234567019', 'File data siswa.txt', 'sd muhammadiyah 25 jakarta'),
('Fahri Maulana', '0034567909', '081234567020', 'File data siswa.txt', 'sd muhammadiyah 25 jakarta'),
('Rani Octavia', '0034567910', '081234567021', 'File data siswa.txt', 'sd muhammadiyah 25 jakarta'),
('Andi Nugroho', '0034567911', '081234567022', 'File data siswa.txt', 'sd muhammadiyah 25 jakarta'),
('Vina Apriani', '0034567912', '081234567023', 'File data siswa.txt', 'sd muhammadiyah 25 jakarta'),
('Iqbal Ramadhan', '0034567913', '081234567024', 'File data siswa.txt', 'sd muhammadiyah 25 jakarta'),
('Nisa Khairunnisa', '0034567914', '081234567025', 'File data siswa.txt', 'sd muhammadiyah 25 jakarta'),
('Reza Anugrah', '0034567915', '081234567026', 'File data siswa.txt', 'sd muhammadiyah 25 jakarta'),
('Ayu Kartika', '0034567916', '081234567027', 'File data siswa.txt', 'sd muhammadiyah 25 jakarta'),
('Bagas Setiawan', '0034567917', '081234567028', 'File data siswa.txt', 'sd muhammadiyah 25 jakarta'),
('Zahra Shafira', '0034567918', '081234567029', 'File data siswa.txt', 'sd muhammadiyah 25 jakarta'),
('Kevin Fernando', '0034567919', '081234567030', 'File data siswa.txt', 'sd muhammadiyah 25 jakarta'),
('Tiara Permata Hati', '0098581440', '089127925686', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Melati Nur Shabrina', '0073357944', '087802449868', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Ayu Lestari Wulandari', '0022813474', '082451948303', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Ilham Rizqi Maulana', '0096218481', '083161916575', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Nadya Amalia Putri', '0036414303', '088929519124', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Anisa Putri Cahyaningrum', '0042458130', '089675338374', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Dewi Anggraini Salsabila', '0066614426', '082362221627', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Bagus Prasetyo Nugroho', '0039010584', '083339215363', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Nabila Khairunnisa', '0047661676', '082507889485', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Anisa Putri Cahyaningrum', '0014705672', '081714561485', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Rafiq Azka Pradipta', '0069596145', '085539447813', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Rizky Dwi Pratama', '0062349880', '089071356681', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Rafiq Azka Pradipta', '0046131351', '088210301297', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Rafiq Azka Pradipta', '0094243262', '089841801113', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Anisa Putri Cahyaningrum', '0063532783', '084066803946', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Ayu Lestari Wulandari', '0084540270', '087435455974', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Zaki Al Fikri', '0063220084', '088094289877', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Nabila Khairunnisa', '0060476737', '085506963688', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Andi Muhammad Rafi', '0076047583', '086572913078', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Andi Muhammad Rafi', '0082482209', '087243732181', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Ilham Rizqi Maulana', '0027078426', '081673293102', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Anisa Putri Cahyaningrum', '0072121061', '088056278957', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Lina Maharani Aulia', '0096685958', '081603226909', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Muhammad Farhan Alhafiz', '0024488405', '081637245997', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Anisa Putri Cahyaningrum', '0049487903', '082350584939', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Reza Ramadhan Yusuf', '0030825081', '084033116251', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Tiara Permata Hati', '0046284068', '085923047925', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Lina Maharani Aulia', '0081315057', '087738652478', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Nadya Amalia Putri', '0012438659', '084020496543', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Lina Maharani Aulia', '0026241799', '081165409409', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Fajar Tri Susanto', '0048128391', '089383909251', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Ayu Lestari Wulandari', '0054549957', '088607806786', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Fajar Tri Susanto', '0039866149', '087735418204', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Rafiq Azka Pradipta', '0046441235', '081521876327', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Fajar Tri Susanto', '0027493207', '085174924384', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Rafiq Azka Pradipta', '0015340058', '088640392859', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Andi Muhammad Rafi', '0017890420', '083964727023', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Nabila Khairunnisa', '0097470552', '086170388326', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Rizky Dwi Pratama', '0083625362', '084783509889', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Siti Nurhaliza Rahma', '0085013352', '084805869813', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Ayu Lestari Wulandari', '0024370711', '088762343897', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Andi Muhammad Rafi', '0083599645', '089751503348', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Nadya Amalia Putri', '0095676969', '084634951014', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Dimas Arya Nugraha', '0023010568', '085914274023', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Muhammad Farhan Alhafiz', '0077395676', '084293051943', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Bagus Prasetyo Nugroho', '0050539995', '084234688739', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Rizky Dwi Pratama', '0079118274', '081843434620', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Reza Ramadhan Yusuf', '0019889191', '083751971122', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Dimas Arya Nugraha', '0096592692', '085436792485', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Siti Nurhaliza Rahma', '0039081046', '083336232894', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Rizky Dwi Pratama', '0067914589', '081711078810', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Lina Maharani Aulia', '0056409323', '083275001822', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Rizky Dwi Pratama', '0015255555', '086440579139', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Rafiq Azka Pradipta', '0093269363', '088226918047', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Nadya Amalia Putri', '0074622612', '081689917251', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Ayu Lestari Wulandari', '0073435666', '087103124171', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Dimas Arya Nugraha', '0010077255', '085322049343', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Siti Nurhaliza Rahma', '0061378964', '088212197543', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Bagus Prasetyo Nugroho', '0071801856', '087072437768', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Ayu Lestari Wulandari', '0014333643', '088844283016', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Aqila Zahira Putri', '0034567810', '081234567101', 'data_siswa_smpn7_bandung.txt', 'smp negeri 7 bandung'),
('Rayan Akmal Prasetya', '0034567811', '081234567102', 'data_siswa_smpn7_bandung.txt', 'smp negeri 7 bandung'),
('Jihan Azzahra Nabila', '0034567812', '081234567103', 'data_siswa_smpn7_bandung.txt', 'smp negeri 7 bandung'),
('Iqbal Hafizh Ramadhan', '0034567813', '081234567104', 'data_siswa_smpn7_bandung.txt', 'smp negeri 7 bandung'),
('Zahra Humaira Lestari', '0034567814', '081234567105', 'data_siswa_smpn7_bandung.txt', 'smp negeri 7 bandung'),
('Yusuf Fakhri Rahman', '0034567815', '081234567106', 'data_siswa_smpn7_bandung.txt', 'smp negeri 7 bandung'),
('Kirana Syahputri Dewi', '0034567816', '081234567107', 'data_siswa_smpn7_bandung.txt', 'smp negeri 7 bandung'),
('Fadil Nur Ikhsan', '0034567817', '081234567108', 'data_siswa_smpn7_bandung.txt', 'smp negeri 7 bandung'),
('Laras Ayu Kartika', '0034567818', '081234567109', 'data_siswa_smpn7_bandung.txt', 'smp negeri 7 bandung'),
('Galang Pradipta Bima', '0034567819', '081234567110', 'data_siswa_smpn7_bandung.txt', 'smp negeri 7 bandung'),
('Najwa Shafira Aulia', '0034567820', '081234567111', 'data_siswa_smpn7_bandung.txt', 'smp negeri 7 bandung'),
('Daffa Muhammad Zidan', '0034567821', '081234567112', 'data_siswa_smpn7_bandung.txt', 'smp negeri 7 bandung'),
('Salma Azizah Putri', '0034567822', '081234567113', 'data_siswa_smpn7_bandung.txt', 'smp negeri 7 bandung'),
('Fauzan Ilmi Nurrahman', '0034567823', '081234567114', 'data_siswa_smpn7_bandung.txt', 'smp negeri 7 bandung'),
('Aisyah Rahma Salsabila', '0034567824', '081234567115', 'data_siswa_smpn7_bandung.txt', 'smp negeri 7 bandung'),
('Rafif Haidar Maulana', '0034567825', '081234567116', 'data_siswa_smpn7_bandung.txt', 'smp negeri 7 bandung'),
('Shabrina Indah Permata', '0034567826', '081234567117', 'data_siswa_smpn7_bandung.txt', 'smp negeri 7 bandung'),
('Ridwan Hakim Wicaksono', '0034567827', '081234567118', 'data_siswa_smpn7_bandung.txt', 'smp negeri 7 bandung'),
('Putri Meilani Zahra', '0034567828', '081234567119', 'data_siswa_smpn7_bandung.txt', 'smp negeri 7 bandung'),
('Raka Gilang Saputra', '0034567829', '081234567120', 'data_siswa_smpn7_bandung.txt', 'smp negeri 7 bandung'),
('Andini Fadhila Ramadhani', '0034567830', '081234567121', 'data_siswa_smpn7_bandung.txt', 'smp negeri 7 bandung'),
('Zidan Mahendra Alamsyah', '0034567831', '081234567122', 'data_siswa_smpn7_bandung.txt', 'smp negeri 7 bandung'),
('Rizka Yuliana Fitriani', '0034567832', '081234567123', 'data_siswa_smpn7_bandung.txt', 'smp negeri 7 bandung'),
('Habib Muhammad Zaki', '0034567833', '081234567124', 'data_siswa_smpn7_bandung.txt', 'smp negeri 7 bandung'),
('Sekar Ayu Lestari', '0034567834', '081234567125', 'data_siswa_smpn7_bandung.txt', 'smp negeri 7 bandung'),
('Tegar Ardiansyah Putra', '0034567835', '081234567126', 'data_siswa_smpn7_bandung.txt', 'smp negeri 7 bandung'),
('Nayla Khairunisa Sari', '0034567836', '081234567127', 'data_siswa_smpn7_bandung.txt', 'smp negeri 7 bandung'),
('Kevin Maulana Rizki', '0034567837', '081234567128', 'data_siswa_smpn7_bandung.txt', 'smp negeri 7 bandung'),
('Adinda Shakila Permata', '0034567838', '081234567129', 'data_siswa_smpn7_bandung.txt', 'smp negeri 7 bandung'),
('Arsyad Al Ghifari', '0034567839', '081234567130', 'data_siswa_smpn7_bandung.txt', 'smp negeri 7 bandung'),
('Nabila Nurazizah Hanifa', '0034567840', '081234567131', 'data_siswa_smpn7_bandung.txt', 'smp negeri 7 bandung'),
('Ilham Prakoso Nugroho', '0034567841', '081234567132', 'data_siswa_smpn7_bandung.txt', 'smp negeri 7 bandung'),
('Aurelia Azzahra Mutiara', '0034567842', '081234567133', 'data_siswa_smpn7_bandung.txt', 'smp negeri 7 bandung'),
('Rizwan Ahmad Ramadhan', '0034567843', '081234567134', 'data_siswa_smpn7_bandung.txt', 'smp negeri 7 bandung'),
('Tiara Indah Safitri', '0034567844', '081234567135', 'data_siswa_smpn7_bandung.txt', 'smp negeri 7 bandung'),
('Reza Al Fattah', '0034567845', '081234567136', 'data_siswa_smpn7_bandung.txt', 'smp negeri 7 bandung'),
('Syifa Hanun Azizah', '0034567846', '081234567137', 'data_siswa_smpn7_bandung.txt', 'smp negeri 7 bandung'),
('Azka Muhammad Raihan', '0034567847', '081234567138', 'data_siswa_smpn7_bandung.txt', 'smp negeri 7 bandung'),
('Yumna Fitria Az Zahra', '0034567848', '081234567139', 'data_siswa_smpn7_bandung.txt', 'smp negeri 7 bandung'),
('Gilang Dwi Prasetya', '0034567849', '081234567140', 'data_siswa_smpn7_bandung.txt', 'smp negeri 7 bandung'),
('Ahmad Fauzan', '0034567890', '081234567001', 'sdn88 lamongan.txt', 'sd negeri 88 lamongan'),
('Siti Aisyah', '0034567891', '081234567002', 'sdn88 lamongan.txt', 'sd negeri 88 lamongan'),
('Muhammad Rizky', '0034567892', '081234567003', 'sdn88 lamongan.txt', 'sd negeri 88 lamongan'),
('Lestari Ayu', '0034567893', '081234567004', 'sdn88 lamongan.txt', 'sd negeri 88 lamongan'),
('Dimas Pratama', '0034567894', '081234567005', 'sdn88 lamongan.txt', 'sd negeri 88 lamongan'),
('Intan Permata', '0034567895', '081234567006', 'sdn88 lamongan.txt', 'sd negeri 88 lamongan'),
('Aditya Nugraha', '0034567896', '081234567007', 'sdn88 lamongan.txt', 'sd negeri 88 lamongan'),
('Nurul Hidayah', '0034567897', '081234567008', 'sdn88 lamongan.txt', 'sd negeri 88 lamongan'),
('Rafi Ramadhan', '0034567898', '081234567009', 'sdn88 lamongan.txt', 'sd negeri 88 lamongan'),
('Fitria Lestari', '0034567899', '081234567010', 'sdn88 lamongan.txt', 'sd negeri 88 lamongan'),
('Yoga Saputra', '0034567900', '081234567011', 'sdn88 lamongan.txt', 'sd negeri 88 lamongan'),
('Melani Cahya', '0034567901', '081234567012', 'sdn88 lamongan.txt', 'sd negeri 88 lamongan'),
('Arif Kurniawan', '0034567902', '081234567013', 'sdn88 lamongan.txt', 'sd negeri 88 lamongan'),
('Dwi Anisa', '0034567903', '081234567014', 'sdn88 lamongan.txt', 'sd negeri 88 lamongan'),
('Rizka Amalia', '0034567904', '081234567015', 'sdn88 lamongan.txt', 'sd negeri 88 lamongan'),
('Bayu Saputra', '0034567905', '081234567016', 'sdn88 lamongan.txt', 'sd negeri 88 lamongan'),
('Tiara Cahyani', '0034567906', '081234567017', 'sdn88 lamongan.txt', 'sd negeri 88 lamongan'),
('Aldi Firmansyah', '0034567907', '081234567018', 'sdn88 lamongan.txt', 'sd negeri 88 lamongan'),
('Salma Nabila', '0034567908', '081234567019', 'sdn88 lamongan.txt', 'sd negeri 88 lamongan'),
('Fahri Maulana', '0034567909', '081234567020', 'sdn88 lamongan.txt', 'sd negeri 88 lamongan'),
('Rani Octavia', '0034567910', '081234567021', 'sdn88 lamongan.txt', 'sd negeri 88 lamongan'),
('Andi Nugroho', '0034567911', '081234567022', 'sdn88 lamongan.txt', 'sd negeri 88 lamongan'),
('Vina Apriani', '0034567912', '081234567023', 'sdn88 lamongan.txt', 'sd negeri 88 lamongan'),
('Iqbal Ramadhan', '0034567913', '081234567024', 'sdn88 lamongan.txt', 'sd negeri 88 lamongan'),
('Nisa Khairunnisa', '0034567914', '081234567025', 'sdn88 lamongan.txt', 'sd negeri 88 lamongan'),
('Reza Anugrah', '0034567915', '081234567026', 'sdn88 lamongan.txt', 'sd negeri 88 lamongan'),
('Ayu Kartika', '0034567916', '081234567027', 'sdn88 lamongan.txt', 'sd negeri 88 lamongan'),
('Bagas Setiawan', '0034567917', '081234567028', 'sdn88 lamongan.txt', 'sd negeri 88 lamongan'),
('Zahra Shafira', '0034567918', '081234567029', 'sdn88 lamongan.txt', 'sd negeri 88 lamongan'),
('Kevin Fernando', '0034567919', '081234567030', 'sdn88 lamongan.txt', 'sd negeri 88 lamongan'),
('Tiara Permata Hati', '0098581440', '089127925686', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Melati Nur Shabrina', '0073357944', '087802449868', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Ayu Lestari Wulandari', '0022813474', '082451948303', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Ilham Rizqi Maulana', '0096218481', '083161916575', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Nadya Amalia Putri', '0036414303', '088929519124', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Anisa Putri Cahyaningrum', '0042458130', '089675338374', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Dewi Anggraini Salsabila', '0066614426', '082362221627', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Bagus Prasetyo Nugroho', '0039010584', '083339215363', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Nabila Khairunnisa', '0047661676', '082507889485', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Anisa Putri Cahyaningrum', '0014705672', '081714561485', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Rafiq Azka Pradipta', '0069596145', '085539447813', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Rizky Dwi Pratama', '0062349880', '089071356681', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Rafiq Azka Pradipta', '0046131351', '088210301297', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Rafiq Azka Pradipta', '0094243262', '089841801113', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Anisa Putri Cahyaningrum', '0063532783', '084066803946', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Ayu Lestari Wulandari', '0084540270', '087435455974', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Zaki Al Fikri', '0063220084', '088094289877', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Nabila Khairunnisa', '0060476737', '085506963688', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Andi Muhammad Rafi', '0076047583', '086572913078', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Andi Muhammad Rafi', '0082482209', '087243732181', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Ilham Rizqi Maulana', '0027078426', '081673293102', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Anisa Putri Cahyaningrum', '0072121061', '088056278957', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Lina Maharani Aulia', '0096685958', '081603226909', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Muhammad Farhan Alhafiz', '0024488405', '081637245997', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Anisa Putri Cahyaningrum', '0049487903', '082350584939', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Reza Ramadhan Yusuf', '0030825081', '084033116251', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Tiara Permata Hati', '0046284068', '085923047925', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Lina Maharani Aulia', '0081315057', '087738652478', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Nadya Amalia Putri', '0012438659', '084020496543', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Lina Maharani Aulia', '0026241799', '081165409409', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Fajar Tri Susanto', '0048128391', '089383909251', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Ayu Lestari Wulandari', '0054549957', '088607806786', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Fajar Tri Susanto', '0039866149', '087735418204', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Rafiq Azka Pradipta', '0046441235', '081521876327', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Fajar Tri Susanto', '0027493207', '085174924384', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Rafiq Azka Pradipta', '0015340058', '088640392859', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Andi Muhammad Rafi', '0017890420', '083964727023', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Nabila Khairunnisa', '0097470552', '086170388326', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Rizky Dwi Pratama', '0083625362', '084783509889', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Siti Nurhaliza Rahma', '0085013352', '084805869813', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Ayu Lestari Wulandari', '0024370711', '088762343897', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Andi Muhammad Rafi', '0083599645', '089751503348', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Nadya Amalia Putri', '0095676969', '084634951014', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Dimas Arya Nugraha', '0023010568', '085914274023', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Muhammad Farhan Alhafiz', '0077395676', '084293051943', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Bagus Prasetyo Nugroho', '0050539995', '084234688739', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Rizky Dwi Pratama', '0079118274', '081843434620', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Reza Ramadhan Yusuf', '0019889191', '083751971122', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Dimas Arya Nugraha', '0096592692', '085436792485', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Siti Nurhaliza Rahma', '0039081046', '083336232894', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Rizky Dwi Pratama', '0067914589', '081711078810', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Lina Maharani Aulia', '0056409323', '083275001822', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Rizky Dwi Pratama', '0015255555', '086440579139', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Rafiq Azka Pradipta', '0093269363', '088226918047', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Nadya Amalia Putri', '0074622612', '081689917251', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Ayu Lestari Wulandari', '0073435666', '087103124171', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Dimas Arya Nugraha', '0010077255', '085322049343', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Siti Nurhaliza Rahma', '0061378964', '088212197543', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Bagus Prasetyo Nugroho', '0071801856', '087072437768', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Ayu Lestari Wulandari', '0014333643', '088844283016', 'sd negeri 7 sby.txt', 'sd negeri 7 surabaya'),
('Aqila Zahira Putri', '0034567810', '081234567101', 'data_siswa_smpn7_bandung.txt', 'smp negeri 7 bandung'),
('Rayan Akmal Prasetya', '0034567811', '081234567102', 'data_siswa_smpn7_bandung.txt', 'smp negeri 7 bandung'),
('Jihan Azzahra Nabila', '0034567812', '081234567103', 'data_siswa_smpn7_bandung.txt', 'smp negeri 7 bandung'),
('Iqbal Hafizh Ramadhan', '0034567813', '081234567104', 'data_siswa_smpn7_bandung.txt', 'smp negeri 7 bandung'),
('Zahra Humaira Lestari', '0034567814', '081234567105', 'data_siswa_smpn7_bandung.txt', 'smp negeri 7 bandung'),
('Yusuf Fakhri Rahman', '0034567815', '081234567106', 'data_siswa_smpn7_bandung.txt', 'smp negeri 7 bandung'),
('Kirana Syahputri Dewi', '0034567816', '081234567107', 'data_siswa_smpn7_bandung.txt', 'smp negeri 7 bandung'),
('Fadil Nur Ikhsan', '0034567817', '081234567108', 'data_siswa_smpn7_bandung.txt', 'smp negeri 7 bandung'),
('Laras Ayu Kartika', '0034567818', '081234567109', 'data_siswa_smpn7_bandung.txt', 'smp negeri 7 bandung'),
('Galang Pradipta Bima', '0034567819', '081234567110', 'data_siswa_smpn7_bandung.txt', 'smp negeri 7 bandung'),
('Najwa Shafira Aulia', '0034567820', '081234567111', 'data_siswa_smpn7_bandung.txt', 'smp negeri 7 bandung'),
('Daffa Muhammad Zidan', '0034567821', '081234567112', 'data_siswa_smpn7_bandung.txt', 'smp negeri 7 bandung'),
('Salma Azizah Putri', '0034567822', '081234567113', 'data_siswa_smpn7_bandung.txt', 'smp negeri 7 bandung'),
('Fauzan Ilmi Nurrahman', '0034567823', '081234567114', 'data_siswa_smpn7_bandung.txt', 'smp negeri 7 bandung'),
('Aisyah Rahma Salsabila', '0034567824', '081234567115', 'data_siswa_smpn7_bandung.txt', 'smp negeri 7 bandung'),
('Rafif Haidar Maulana', '0034567825', '081234567116', 'data_siswa_smpn7_bandung.txt', 'smp negeri 7 bandung'),
('Shabrina Indah Permata', '0034567826', '081234567117', 'data_siswa_smpn7_bandung.txt', 'smp negeri 7 bandung'),
('Ridwan Hakim Wicaksono', '0034567827', '081234567118', 'data_siswa_smpn7_bandung.txt', 'smp negeri 7 bandung'),
('Putri Meilani Zahra', '0034567828', '081234567119', 'data_siswa_smpn7_bandung.txt', 'smp negeri 7 bandung'),
('Raka Gilang Saputra', '0034567829', '081234567120', 'data_siswa_smpn7_bandung.txt', 'smp negeri 7 bandung'),
('Andini Fadhila Ramadhani', '0034567830', '081234567121', 'data_siswa_smpn7_bandung.txt', 'smp negeri 7 bandung'),
('Zidan Mahendra Alamsyah', '0034567831', '081234567122', 'data_siswa_smpn7_bandung.txt', 'smp negeri 7 bandung'),
('Rizka Yuliana Fitriani', '0034567832', '081234567123', 'data_siswa_smpn7_bandung.txt', 'smp negeri 7 bandung'),
('Habib Muhammad Zaki', '0034567833', '081234567124', 'data_siswa_smpn7_bandung.txt', 'smp negeri 7 bandung'),
('Sekar Ayu Lestari', '0034567834', '081234567125', 'data_siswa_smpn7_bandung.txt', 'smp negeri 7 bandung'),
('Tegar Ardiansyah Putra', '0034567835', '081234567126', 'data_siswa_smpn7_bandung.txt', 'smp negeri 7 bandung'),
('Nayla Khairunisa Sari', '0034567836', '081234567127', 'data_siswa_smpn7_bandung.txt', 'smp negeri 7 bandung'),
('Kevin Maulana Rizki', '0034567837', '081234567128', 'data_siswa_smpn7_bandung.txt', 'smp negeri 7 bandung'),
('Adinda Shakila Permata', '0034567838', '081234567129', 'data_siswa_smpn7_bandung.txt', 'smp negeri 7 bandung'),
('Arsyad Al Ghifari', '0034567839', '081234567130', 'data_siswa_smpn7_bandung.txt', 'smp negeri 7 bandung'),
('Nabila Nurazizah Hanifa', '0034567840', '081234567131', 'data_siswa_smpn7_bandung.txt', 'smp negeri 7 bandung'),
('Ilham Prakoso Nugroho', '0034567841', '081234567132', 'data_siswa_smpn7_bandung.txt', 'smp negeri 7 bandung'),
('Aurelia Azzahra Mutiara', '0034567842', '081234567133', 'data_siswa_smpn7_bandung.txt', 'smp negeri 7 bandung'),
('Rizwan Ahmad Ramadhan', '0034567843', '081234567134', 'data_siswa_smpn7_bandung.txt', 'smp negeri 7 bandung'),
('Tiara Indah Safitri', '0034567844', '081234567135', 'data_siswa_smpn7_bandung.txt', 'smp negeri 7 bandung'),
('Reza Al Fattah', '0034567845', '081234567136', 'data_siswa_smpn7_bandung.txt', 'smp negeri 7 bandung'),
('Syifa Hanun Azizah', '0034567846', '081234567137', 'data_siswa_smpn7_bandung.txt', 'smp negeri 7 bandung'),
('Azka Muhammad Raihan', '0034567847', '081234567138', 'data_siswa_smpn7_bandung.txt', 'smp negeri 7 bandung'),
('Yumna Fitria Az Zahra', '0034567848', '081234567139', 'data_siswa_smpn7_bandung.txt', 'smp negeri 7 bandung'),
('Gilang Dwi Prasetya', '0034567849', '081234567140', 'data_siswa_smpn7_bandung.txt', 'smp negeri 7 bandung');

-- --------------------------------------------------------

--
-- Table structure for table `pemesanan`
--

CREATE TABLE `pemesanan` (
  `id_pemesanan` varchar(50) NOT NULL,
  `nim_mahasiswa` varchar(30) DEFAULT NULL,
  `kategori` enum('mahasiswa','dosen','umum','sekolah','mahasiswa kbm') NOT NULL,
  `tanggal_pesan` date NOT NULL,
  `jam` varchar(10) NOT NULL,
  `jumlah_orang` int(11) NOT NULL,
  `harga_total` int(11) NOT NULL,
  `file_data_mahasiswa` varchar(255) DEFAULT NULL,
  `file_data_siswa` varchar(255) DEFAULT NULL,
  `file_kartu_dosen` varchar(255) DEFAULT NULL,
  `nama_sekolah` varchar(100) DEFAULT NULL,
  `alamat_sekolah` text DEFAULT NULL,
  `status` enum('menunggu','disetujui','ditolak') NOT NULL DEFAULT 'menunggu',
  `nama` varchar(150) NOT NULL,
  `email` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pemesanan`
--

INSERT INTO `pemesanan` (`id_pemesanan`, `nim_mahasiswa`, `kategori`, `tanggal_pesan`, `jam`, `jumlah_orang`, `harga_total`, `file_data_mahasiswa`, `file_data_siswa`, `file_kartu_dosen`, `nama_sekolah`, `alamat_sekolah`, `status`, `nama`, `email`) VALUES
('DS140625357', NULL, 'dosen', '2025-06-18', '08.00', 1, 10000, NULL, NULL, 'A181101002_photo2018-11-01_12_07_29photo.jpg', NULL, NULL, 'menunggu', 'john doe', 'vinaslasabila@gmail.com'),
('DS140625733', NULL, 'dosen', '2025-06-20', '12.00', 1, 10000, NULL, NULL, 'ID-C-001-4.jpg', NULL, NULL, 'disetujui', 'Rindu Puspita Wibawa', 'haikal1010@gmail.com'),
('KB140625152', '24050974004 ', 'mahasiswa kbm', '2025-06-21', '08.00', 29, 0, 's1 pti.txt', NULL, NULL, NULL, NULL, 'disetujui', 'BAGUS DWI CAHYA PUTRA', 'ahmad33@gmail.com'),
('MH140625109', '24050974024', 'mahasiswa', '2025-06-14', '08.00', 1, 5000, NULL, NULL, NULL, NULL, NULL, 'disetujui', 'NAZLA SALSABILA AULIA BACHRI', 'bryan22@gmail.com'),
('SK140625216', NULL, 'sekolah', '2025-06-28', '08.00', 66, 858000, NULL, 'sd negeri 7 sby.txt', NULL, 'sd negeri 7 surabaya', 'jln.soekarno 90 surabaya kec tambaksari', 'disetujui', 'agung mulyadi', 'zubanifikri@gmail.com'),
('SK140625570', NULL, 'sekolah', '2025-06-24', '08.00', 30, 300000, NULL, 'sdn88 lamongan.txt', NULL, 'sd negeri 88 lamongan', 'pucuk 70 lamongan kec laren', 'menunggu', 'supriadi', 'bchri88990@gmail.com'),
('SK140625909', NULL, 'sekolah', '2025-06-29', '08.00', 57, 741000, NULL, 'data_siswa_smpn7_bandung.txt', NULL, 'smp negeri 7 bandung', 'jln.bandung lautan api 77 A ', 'menunggu', 'akabr maulana', 'akbaratanjung22@gmail.com'),
('UM140625561', NULL, 'umum', '2025-06-19', '11.00', 5, 125000, NULL, NULL, NULL, NULL, NULL, 'disetujui', 'octavi ramdani', 'zukriadin@gmail.com'),
('UM160625113', NULL, 'umum', '2025-06-17', '09.00', 3, 75000, NULL, NULL, NULL, NULL, NULL, 'disetujui', 'nazzwa putri', 'zukriadin@gmail.com'),
('UM190625538', NULL, 'umum', '2025-06-20', '08.00', 1, 25000, NULL, NULL, NULL, NULL, NULL, 'disetujui', 'nazla', 'melvinazahras@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `pengguna`
--

CREATE TABLE `pengguna` (
  `nama` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pengguna`
--

INSERT INTO `pengguna` (`nama`, `email`, `password`) VALUES
('nazla sla', 'nazlasla@gmail.com', 'slasalbila02'),
('', '', ''),
('zahra', 'zahra1234@gmail.com', 'zahraa90'),
('haikal', 'haikal1010@gmail.com', 'haikal123456'),
('saalssabila', 'salsabila22@gmail.com', '09080706'),
('vinaslasabila', 'vinaslasabila@gmail.com', 'vinaslsa1234'),
('izul', 'ahmad33@gmail.com', 'ahmadganteng'),
('aulia', 'auliasalsa99@gmail.com', 'nazlasla77'),
('zukri', 'zukriadin@gmail.com', 'udin67_.'),
('safira', 'safira123@gmail.com', 'firasalsaa33._'),
('', '', ''),
('', '', ''),
('akbar', 'akbaratanjung22@gmail.com', 'akbarmaulana'),
('Melvina Zahra Salsabilla', 'melvinazahras@gmail.com', 'melvina010506'),
('bachri', 'bchri88990@gmail.com', 'cakepbanget'),
('bryan aldama', 'bryan22@gmail.com', '12346789'),
('ahmad', 'Amhmad.@gmail.com', 'jdhsjfdfdgf'),
('Ahmad Zubani', 'zubanifikri@gmail.com', '23456789');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data_dosen`
--
ALTER TABLE `data_dosen`
  ADD PRIMARY KEY (`nidn`);

--
-- Indexes for table `data_mahasiswa`
--
ALTER TABLE `data_mahasiswa`
  ADD PRIMARY KEY (`nim`);

--
-- Indexes for table `pemesanan`
--
ALTER TABLE `pemesanan`
  ADD PRIMARY KEY (`id_pemesanan`);

--
-- Indexes for table `pengguna`
--
ALTER TABLE `pengguna`
  ADD KEY `email` (`email`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
