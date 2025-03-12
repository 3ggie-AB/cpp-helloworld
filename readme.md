# 🚀 C++ Project Setup & Run Guide

## 📥 1. Install g++
Sebelum menjalankan proyek ini, pastikan **g++** sudah terinstal.  
Jika belum, install dengan perintah berikut:

### **🔹 Windows (MinGW)**
1. Download **MinGW-w64** dari:  
   👉 [https://www.mingw-w64.org/downloads/](https://www.mingw-w64.org/downloads/)
2. Tambahkan path `C:\mingw-w64\bin` ke **Environment Variables**.
3. Cek apakah g++ sudah terinstal:
```sh
g++ --version
```
### **🔹 Ubuntu / Debian**
   ```sh
sudo apt update && sudo apt install g++ -y
   ```
### **🔹 macOS (Homebrew)**
   ```sh
brew install gcc
   ```

## 🔗 2. Clone Repository
```sh
git clone https://github.com/username/repository.git
cd repository
```
## ▶️ 3. Jalankan Program
```sh
./run.sh
```
Jika terjadi error izin eksekusi, jalankan perintah:
```sh
chmod +x run.sh
./run.sh
```
## 🎯 4. Cek Output
```output
Compile sukses, menjalankan program...
Hello, world!
```

# 📌 Troubleshooting
Jika terjadi error:

``` g++: command not found ``` → Pastikan g++ sudah terinstall dan bisa diakses dari terminal.
Permission denied →  Jalankan ```chmod +x run.sh. ```
``` fatal error: iostream: No such file or directory ``` → Pastikan g++ sudah benar-benar terinstall.
## Happy Coding! 🚀