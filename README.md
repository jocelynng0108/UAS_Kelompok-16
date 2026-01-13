# Aplikasi Deteksi Penyakit Tanaman

Aplikasi mobile ini dikembangkan untuk mendeteksi penyakit pada tanaman lokal Indonesia (jagung, padi, dan cabai) menggunakan teknologi Deep Learning dan Computer Vision. Aplikasi ini menggunakan model YOLOv8 yang dioptimalkan dengan TensorFlow Lite untuk inferensi real-time di perangkat mobile agar dapat berjalan secara offline di perangkat Android dan iOS dan memberikan hasil deteksi real-time dengan akurasi tinggi.

Tujuan Proyek:

- Menyediakan alat deteksi penyakit tanaman yang praktis dan terjangkau

- Memungkinkan deteksi dini penyakit tanaman di lapangan

- Mengurangi ketergantungan pada tenaga ahli pertanian

- Meningkatkan produktivitas pertanian melalui teknologi AI

✨ Fitur Utama

🔍 Deteksi Penyakit

- Mendukung 3 jenis tanaman utama: Jagung, Padi, Cabai

- Mengenali 12+ jenis penyakit tanaman

- Deteksi real-time melalui kamera smartphone

- Input dari galeri foto

📱 Antarmuka Pengguna

- Desain intuitif dan user-friendly

- Tampilan hasil deteksi dengan bounding box

- Informasi lengkap tentang penyakit yang terdeteksi

- Riwayat deteksi otomatis

- Mode gelap/terang

⚡ Optimasi Performa

- Inferensi offline (tidak perlu koneksi internet)

- Waktu deteksi: ~120 ms per gambar

- Ukuran model: hanya 5.9 MB

- Hemat baterai dan RAM

🎯 Deteksi Real-time

- Live Camera Detection: Deteksi langsung melalui kamera dengan 8-10 FPS

- Gallery Upload: Pilih gambar dari galeri untuk dianalisis

- Multi-disease Detection: Mampu mendeteksi 13 jenis penyakit tanaman

- Confidence Scoring: Tampilkan tingkat kepercayaan deteksi (0-100%)

📚 Knowledge Base Terintegrasi

- Gejala Penyakit: Deskripsi detail gejala setiap penyakit

- Solusi Perawatan: Rekomendasi penanganan berdasarkan penyakit

- Database Lokal: Informasi penyakit dalam Bahasa Indonesia

- Kategori Tanaman: Jagung, padi, dan cabai

📊 Manajemen Riwayat

- Auto-save History: Setiap deteksi tersimpan otomatis

- Rich Metadata: Simpan gambar, label, confidence, dan timestamp

- Interactive History: Swipe-to-delete, bulk delete

- Offline Access: Semua data tersimpan lokal

🎨 User Experience

- Clean UI/UX: Antarmuka intuitif dengan tema hijau (pertanian)

- Visual Feedback: Bounding box dengan label warna-warni

- Loading States: Animasi loading yang informatif

- Error Handling: Graceful error states untuk semua skenario

📊 Arsitektur Model

graph TD
    A[Input Image] --> B[Preprocessing]
    B --> C[YOLOv4 Model]
    C --> D[Bounding Boxes]
    D --> E[NMS Filtering]
    E --> F[Display Results]
    F --> G[Save to History]

📱 Cara Penggunaan

Deteksi Melalui Kamera

1. Buka aplikasi

2. Tap "Ambil dari Kamera"

3. Arahkan kamera ke daun tanaman

4. Tunggu deteksi otomatis (real-time)

5. Lihat hasil dengan bounding box

Deteksi dari Galeri

1. Buka aplikasi

2. Tap "Pilih dari Galeri"

3. Pilih gambar dari penyimpanan

4. Tunggu proses deteksi (~120ms)

5. Lihat hasil dan rekomendasi

Melihat Detail Penyakit

1. Setelah deteksi, tap "Lihat Diagnosis"

2. Baca gejala penyakit

3. Lihat solusi perawatan

4. Terapkan rekomendasi di lapangan

Mengelola Riwayat

1. Tap ikon history di app bar

2. Lihat semua deteksi sebelumnya

3. Swipe kiri untuk hapus item

4. Tap "Hapus Semua" untuk reset
