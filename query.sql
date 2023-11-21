CREATE TABLE Login (
    Nama VARCHAR(100) PRIMARY KEY,
    Pass VARCHAR(100)
    );
    
CREATE TABLE Pelanggan (
     id_pelanggan INT PRIMARY KEY,
     nama VARCHAR(100),
     umur INT,
     alamat VARCHAR(100)
     );
     
CREATE TABLE Apoteker (
    id_ap INT PRIMARY KEY,
    nama_ap VARCHAR(100),
    umur_ap INT,
    alamat_ap VARCHAR(200)
    );
    
CREATE TABLE Pegawai (
    id_pgw INT PRIMARY KEY,
    nama_pgw VARCHAR(100),
    umur_pgw INT,
    alamat_pgw VARCHAR(100)
    );
    
CREATE TABLE Obat (
    id_obat INT PRIMARY KEY,
    nama_obat VARCHAR(100),
    harga INT,
    jenis VARCHAR(100),
    stock INT
    );
