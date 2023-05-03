CREATE TABLE PERISTIWA(
    ID_Pertandingan UUID,
    Datetime TIMESTAMP NOT NULL,
    Jenis VARCHAR(50) NOT NULL,
    ID_Pemain UUID,
    PRIMARY KEY(ID_Pertandingan, Datetime),
    FOREIGN KEY(ID_Pertandingan) REFERENCES PERTANDINGAN(ID_Pertandingan),
    FOREIGN KEY(ID_Pemain) REFERENCES PEMAIN(ID_Pemain)
);