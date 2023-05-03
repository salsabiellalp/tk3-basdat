CREATE TABLE WASIT_BERTUGAS(
    ID_Wasit UUID,
    ID_Pertandingan UUID,
    Posisi_Wasit VARCHAR(50) NOT NULL,
    PRIMARY KEY(ID_Wasit, ID_Pertandingan),
    FOREIGN KEY(ID_Wasit) REFERENCES WASIT(ID_Wasit),
    FOREIGN KEY(ID_Pertandingan) REFERENCES PERTANDINGAN(ID_Pertandingan)
);