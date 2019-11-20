CREATE TABLE Mahasiswa(
    NIM VARCHAR2(10) not null,
    NamaMhs VARCHAR2(50) not null,
    JenisKelamin char(1),
    Alamat Varchar2(50),
    Agama Varchar2(10)
);
Alter Table Mahasiswa Add Constraint Mahasiswa_PK Primary Key(NIM);


Create Table Dosen(
    NIP VARCHAR2(10) not null,
    NamaDosen VARCHAR2(50),
    KodeDosen Varchar2(3),
    JenisKelamin Char(1),
    Alamat Varchar2(50)
);
Alter Table Dosen Add Constraint Dosen_PK Primary Key(NIP);

CREATE Table Modul(
    Modul VARCHAR (10) not null,
    TesAwal INTEGER,
    Jurnal INTEGER,
    TesAkhir INTEGER
)
Alter Table Modul add Contraint
