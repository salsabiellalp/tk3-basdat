CREATE TABLE PEMBELIAN_TIKET(
    Nomor_Receipt VARCHAR(50),
    ID_Penonton UUID,
    Jenis_Tiket VARCHAR(50) NOT NULL,
    Jenis_Pembayaran VARCHAR(50) NOT NULL,
    ID_Pertandingan UUID,
    PRIMARY KEY(Nomor_Receipt),
    FOREIGN KEY(ID_Penonton) REFERENCES PENONTON(ID_Penonton),
    FOREIGN KEY(ID_Pertandingan) REFERENCES PERTANDINGAN(ID_Pertandingan)
);