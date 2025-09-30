# 📱 Project Flutter: Hello World  

Laporan ini berisi dokumentasi langkah-langkah praktikum Flutter dari membuat project baru hingga menerapkan berbagai widget dasar, Material Design, dan Cupertino.

---

## 📝 Praktikum 1: Membuat Project Flutter Baru  

1. Buka **Command Palette** di VS Code, ketik `Flutter`, lalu pilih **Flutter: New Project**.  
   ![buat flutter di vs code](image-1.png)  

2. Pilih **Application**.  
   ![second](image-2.png)  

3. Tentukan folder penyimpanan, misalnya dengan nama `hello_world`.  
   ![helloworld](image-3.png)  

4. Flutter siap digunakan untuk project Anda.  
   ![flutter](image-4.png)  

---

## 🖥️ Praktikum 2: Setup Emulator  

1. Gunakan **Android Studio** untuk emulator.  
   - Masuk ke menu **Settings** lalu unduh SDK dan plugin yang dibutuhkan.  
   ![Android Studio](image-5.png)  

2. Emulator dapat dikustomisasi, contoh tampilan yang dipakai:  
   ![pixel 9](image-6.png)  

3. Jalankan emulator untuk mengetes apakah sudah berfungsi.  
   ![emulator flutter](image-7.png)  

4. Aplikasi Flutter berhasil dijalankan di emulator.  
   ![flutter app in emulator](image-8.png)  

---

## 🌐 Praktikum 3: Membuat Repository & Laporan  

1. Buat **repository baru** di GitHub.  
   ![New Repository](image-9.png)  

2. Hubungkan project `hello_world` dengan repository.  
   ![push repo](image-10.png)  

---

## 🧩 Praktikum 4: Menerapkan Widget Dasar  

1. Buat folder `basic_widgets` lalu tambahkan file baru.  
   ![file folder baru](image-15.png)  

2. Contoh **Text Widget**:  
   ![file text_widget](image-16.png)  

3. Modifikasi `main.dart` untuk memanggil widget.  
   ![modif import](image-14.png)  
   ![modif main](image-13.png)  

4. **Output Text Widget:**  
   ![output teks widget](image-17.png)  

5. Menambahkan **Image Widget**:  
   - Buat file baru untuk widget gambar.  
     ![img file](image-18.png)  
   - Tambahkan folder `assets` dan atur di `pubspec.yaml`.  
     ![logo nya](image-19.png)  
   - Isi file widget sesuai kode.  
     ![kode img](image-20.png)  
   - Modifikasi `main.dart`.  
     ![import img](image-21.png)  
     ![main img](image-22.png)  

6. **Output Image Widget:**  
   ![output img](image-23.png)  

---

## 🎨 Praktikum 5 (Langkah 1 dan 2): Material Design & Cupertino  

1. Buat file baru di folder `basic_widgets`:  
   - **Cupertino Widget**  
   - **Floating Action Button (FAB)**  
   ![file baru](image-24.png)  

2. **Output Cupertino Widget:**  
   ![cupertino](image-25.png)  

3. **Output FAB Widget:**  
   ![alt text](image-26.png)  

---

## 🏗️ Langkah 3: Scaffold Widget  

Output Scaffold Widget:  
- AppBar dengan judul **My Increment App**  
- Teks: *“You have pushed the button this many times:”*  
- Angka counter (awal = 0)  
- BottomAppBar kosong  
- FAB (+) di tengah bawah  
- Tekan tombol `+` → angka counter bertambah  

![alt text](image-27.png)  

---

## 💬 Langkah 4: Dialog Widget  

1. **AlertDialog**  
   - Tombol “Show” untuk menampilkan informasi.  
   - Output:  
     ![show](image-28.png)  
     ![alt text](image-29.png)  

2. **SimpleDialog**  
   - Output awal: tombol “Open SimpleDialog” di tengah.  
   - Jika ditekan → popup SimpleDialog muncul dengan 3 opsi.  
   - Klik salah satu opsi → dialog tertutup.  
   ![alt text](image-30.png)  
   ![alt text](image-31.png)  

**Perbedaan:**  
- *AlertDialog*: konfirmasi/peringatan.  
- *SimpleDialog*: memilih opsi.  

---

## 🍫 Langkah 5: SnackBar  

1. Buat tombol “Show SnackBar”.  
2. Jika ditekan → muncul SnackBar dengan teks *“Halo, ini SnackBar!”*.  
3. Ada tombol aksi **Tutup**.  
4. SnackBar hilang otomatis setelah 3 detik.  

![snack](image-32.png)  

---

## 📌 Kesimpulan  

Praktikum ini membahas pembuatan project Flutter baru, pengaturan emulator Android Studio, pembuatan repository GitHub untuk versioning, serta penerapan berbagai widget dasar Flutter seperti Text, Image, Scaffold, Dialog, SnackBar, hingga widget bergaya Material Design dan Cupertino. Dengan praktikum ini, peserta memperoleh pemahaman menyeluruh mulai dari setup lingkungan pengembangan, pengelolaan kode, hingga implementasi antarmuka pengguna dasar pada aplikasi Flutter.  

---


