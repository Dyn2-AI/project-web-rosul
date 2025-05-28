# Project Web Rosul

[![License](https://img.shields.io/badge/license-MIT-blue.svg)](LICENSE)
[![GitHub stars](https://img.shields.io/github/stars/Dyn2-AI/project-web-rosul)](https://github.com/Dyn2-AI/project-web-rosul/stargazers)

Project yang dikembangkan untuk meningkatkan pengetahuan mengenai nabi muhammad saw, beserta konsultan dengan ustad dan guru agama yang telah terverifikasi

## Fitur Utama

- 📰 Artikel tentang nabi muhammad saw
- 🎥 Kumpulan video tentang nabi muhammad saw
- 💬 chating dengan ustad
- 👨💻 kelola admin

## Teknologi yang Digunakan

- Frontend: [Laravel](https://laravel.com/), [Bootstrap](https://getbootstrap.com/)
- Backend: php, java
- Database: MySql
- Tools lain: composer, git

## Cara Instalasi

## 🚀 Instalasi Singkat

### Prasyarat:
- XAMPP sudah terinstall
- PHP 8.0+
- Composer

### Langkah Instalasi:
1. **Clone Repository**;
   ```bash
   git clone https://github.com/Dyn2-AI/project-web-rosul.git
   cd project-web-rosul

2. Import Database:
   - Buka phpMyAdmin (http://localhost/phpmyadmin)
   - Buat database baru bernama webdakwah
   - pilih tab "Import"
   - Upload file webdakwah.sql yang sudah di sediakan di folder DB-WEB
   - Klik "Go" untuk proses import

3. Konfigurasi .env:
   ```bash
   cp .env.example .env
   php artisan key:generate
 
4. Edit file .env bagian database:
   ```bash
   DB_CONNECTION=mysql
   DB_HOST=127.0.0.1
   DB_PORT=3306
   DB_DATABASE=webdakwah
   DB_USERNAME=root
   DB_PASSWORD=

5. Install Dependencies:
   ```bash
   composer install
   npm install && npm run dev

6. Jalankan Aplikasi
   ```bash
   php artisan serve

### catatan penting
- email admin : admin@example.com password: password123
- email user biasa : user@gmail.com password: user1234

