# pemesanan-tiket-kolam-renang-unesa


##  Deskripsi Singkat
Aplikasi ini dirancang untuk mempermudah proses pemesanan tiket kolam renang UNESA. Sistem berbasis desktop (Java Swing) dengan database lokal (MySQL), dan mendukung berbagai kategori pengguna seperti mahasiswa, dosen, sekolah, dan umum.

##  Struktur penggunaan
- **Bahasa:** Java
- **GUI:** Java Swing
- **Database:** MySQL (via XAMPP)
- **IDE:** NetBeans 25
- **Tool Desain:** draw.io (untuk algoritma & flowchart)

##  Struktur Folder Projecta
- file_mahasiswa/ # File .txt yang diupload mahasiswa kategori KBM
- file_siswa/ # File .txt dari pengguna kategori Sekolah
- kartu_dosen/ # Kartu dosen yang diupload saat pemesanan oleh dosen
- src/ # Folder utama berisi semua source code
- build/ # Folder hasil build aplikasi (otomatis oleh NetBeans)
- dist/ # Folder hasil export jar
- manifest.mf # Metadata aplikasi Java
- mysql-connector-x.x.x.jar # Library konektor ke database MySQL
- Jcalender  digunakan untuk kalender library, untuk menghubungkan neatbens java dengan kalender
-  - awal/ # Menyimpan semua frame aplikasi (login, signup, tiket, admin, dll)
     |__ gambar/ # Menyimpan gambar-gambar antarmuka aplikasi
      |__logo/ # Menyimpan ikon/logo aplikasi

##  Fitur Utama
- Login & Sign Up (dengan validasi email dan password)
- profil untuk ubah nama dan passwoard
- Pemesanan tiket berdasarkan kategori:
  - Mahasiswa
  - Mahasiswa KBM
  - Dosen
  - Umum
  - Sekolah
- Validasi mahasiswa via NIM & Tanggal Lahir
- Upload file TXT (data KBM & siswa)
- upload kartu dosen 
- Tiket digital di "Tiket Saya"
- Riwayat pemesanan & status tiket
- Analisis Prodi terbanyak 
- Admin bisa verifikasi, tolak, & lihat file
- Hitung total tiket terjual & pemasukan otomatis


##  Cara Menjalankan Aplikasi

1. Aktifkan XAMPP (MySQL + Apache)
2. Akses phpMyAdmin melalui `http://localhost/phpmyadmin`
3. sebelum import pastikan menlis awal database terlebih dahulu yaitu `progam_all`
4. setelah itu Import dokumen sql ke 1 tabel database tersebut `program_all sql`
5. Jalankan aplikasi dari NetBeans atau exstrak all `AplikasiTiket.jar`
6. masuk ke neatbeans
6. Login atau daftar akun sesuai kategori pengguna


##  Akun Contoh

### Admin
- Email: `admin@unesa.ac.id`
- Password: `admin123`

### pengguna
- Email: `zahra1234@gmail.com`
- Password: `zahraa90`

##  Cara Menggunakan Aplikasi

### 1. Sign Up
- Masukkan email & password valid (min. 8 karakter, email valid)
- Data akan disimpan ke tabel `pengguna`
  
### 2. Login
- Masukkan akun yang telah terdaftar
- Pengguna diarahkan ke frame sesuai kategori

### 3. profil
- setelah masuk dapat masuk ke menu profil, disana passwoard dan nama dapat di ubah
- setelah mengubah pengguna akan logout dari akun untuk masuk kembali

### 4. Pemesanan Tiket
- Pilih kategori & isi setiap form / upload file untuk (kbm dan sekolah,dosen)
- saat nim mahasiswa dienter akan muncul nama otomatis di jetxtfield
- Harga otomatis ditentukan sesuai kategori
- Data otomatis disimpan ke database

### 4. Pembayaran
- setelah pengguna klik pesan akan masuk ke menu pembayaran
- penguna tidak dapat mengcancel pesanan

### 5. Tiket Saya
- mahasiswa,kbm,umum setelah melakukan pembayaran tiket akan langsung muncul
- Menampilkan tiket yang disetujui admin
- Tiket akan muncul setelah status disetujui (khusus Dosen dan sekolah)

### 5. riwayat
- pengguna dapat melihat siapa saja yang pesan dan prodi terbanyak yang pesan selama 1 bulan

### 6. Admin Panel
- Lihat semua pemesanan
- klik salah satu tabel untuk di Verifikasi, tolak, & lihat data file
- Lihat total pemasukan & tiket terjual
- klik data mahasiswa dan dosen
- lihat file kbm dan sekolah


##  Contoh Koneksi Database dijava

```java
 
  // Simpan login  ke databse
   onnection conn = Koneksi.koneksiDatabase();
    String sql = "SELECT * FROM pengguna WHERE email=? AND password=?";
  PreparedStatement pst = conn.prepareStatement(sql);

##  Troubleshooting

Jika tidak bisa konek ke database:
- Pastikan XAMPP aktif (MySQL)
- Cek file `program_all.sql` sudah di-import
- Pastikan database bernama `program_all` 
