CREATE TABLE Matkul
  (
    id_Matkul   VARCHAR2 (10) NOT NULL ,
    Nama_matkul VARCHAR2 (50) ,
    Semester    VARCHAR2 (10) ,
    tahun       NUMBER 
);
ALTER TABLE Matkul ADD CONSTRAINT Matkul_PK PRIMARY KEY ( id_Matkul ) ;

CREATE TABLE Ruangan
  (
    nomor_Ruangan VARCHAR2 (10) NOT NULL ,
    kapasitas     NUMBER
  ) ;
ALTER TABLE TEATER ADD CONSTRAINT Teater_PK PRIMARY KEY ( nomor_teater ) ;

CREATE TABLE JadwalPraktikum
  (
    id_jadwal       VARCHAR2 (10) NOT NULL ,
    id_Matkul       VARCHAR2 (10) NOT NULL ,
    nomor_Ruangan   VARCHAR2 (10) NOT NULL ,
    Hari            VARCHAR2(10) NOT NULL,
    jam_mulai       DATE,
    jam_akhir       DATE
  ) ;
ALTER TABLE JadwalPraktikum ADD CONSTRAINT JadwalPraktikum_PK PRIMARY KEY (id_jadwal) ;

CREATE TABLE Kursi
  (
    no_inventori VARCHAR2 (5) NOT NULL ,
    nomor_teater VARCHAR2 (10) NOT NULL,
	no_kursi     VARCHAR2 (5)
  ) ;
ALTER TABLE Kursi ADD CONSTRAINT Kursi_PK PRIMARY KEY ( no_inventori ) ;

CREATE TABLE Kelas
  (
    id_Kelas    VARCHAR2 (10) NOT NULL ,
    NIM         VARCHAR2 (30),
    Wali_dosen  VARCHAR2 (30)
  ) ;
ALTER TABLE Kelas ADD CONSTRAINT Kelas_PK PRIMARY KEY ( id_kelas ) ;

CREATE TABLE Praktikum
  (
    id_Praktikum   VARCHAR2 (10) NOT NULL ,
    id_kelas       VARCHAR2 (10) NOT NULL ,
    id_jadwal      VARCHAR2 (10) NOT NULL
  ) ;
ALTER TABLE Praktikum ADD CONSTRAINT Order_PK PRIMARY KEY ( id_Praktikum ) ;