# 🦸‍♂️ Brave Browser Config Backup  
### Backup konfigurasi Brave saya untuk migrasi & setup ulang cepat

> Repository ini berisi file konfigurasi browser **Brave** saya (`nusantaraja`) agar mudah di-backup, restore, dan digunakan ulang saat instal ulang sistem atau migrasi ke laptop baru.

---

## 🧷 Status Repo

[![License](https://img.shields.io/badge/License-MIT-blue.svg)](LICENSE.txt)    
[![Last Updated](https://img.shields.io/github/last-commit/nusantaraja/BraveConfigBackup)](https://github.com/nusantaraja/BraveConfigBackup/commits/main)   
[![Repo Size](https://img.shields.io/github/repo-size/nusantaraja/BraveConfigBackup)]()   

---

## 📁 Struktur Repo

```
BraveConfigBackup/
├── .scripts/
│ ├── backup-brave.sh ← Backup profil Brave ke USB / lokal
│ ├── restore-brave.sh ← Pulihkan profil Brave dari backup
│ └── upload-to-github.sh ← Upload ke repo ini (opsional)
├── README.md ← Panduan penggunaan
└── LICENSE.txt ← Lisensi MIT
```

---

## 🧰 Fitur Utama Script

| Script                | Fungsi                                              |
| --------------------- | --------------------------------------------------- |
| `backup-brave.sh`     | Backup profil Brave (bookmark, ekstensi, tema, dll) |
| `restore-brave.sh`    | Restore profil Brave dari backup                    |
| `upload-to-github.sh` | Upload ke repo ini (opsional)                       |

> ⚠️ Pastikan Brave ditutup saat jalankan script!

---

## 🔧 Cara Gunakan

### 1. Backup Brave Profile

```bash
cd ~/BraveConfigBackup/.scripts
chmod +x backup-brave.sh
./backup-brave.sh
```

### 2. Restore Brave Profile

```
cd ~/BraveConfigBackup/.scripts
chmod +x restore-brave.sh
./restore-brave.sh
```

### 3. Upload ke GitHub (Opsional)

```
cd ~/BraveConfigBackup/.scripts
chmod +x upload-to-github.sh
./upload-to-github.sh
```
