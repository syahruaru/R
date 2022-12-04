cek.1 <- data.guna[, 8:11]
head(cek.1, 9)

AL.Loan_kategorik = data.guna[,c("KONDISI_USAHA", "KONDISI_JAMINAN", "REKOMENDASI_TINDAK_LANJUT")]
head(AL.Loan_kategorik, 9)

data.guna$REKOMENDASI_TINDAK_LANJUT = as.factor(data.guna$REKOMENDASI_TINDAK_LANJUT)

str(data.guna$REKOMENDASI_TINDAK_LANJUT)

#melihat hubungan KONDISI_USAHA dengan REKOMENDASI_TINDAK_LANJUT
chisq.test(AL.Loan_kategorik$KONDISI_USAHA, AL.Loan_kategorik$REKOMENDASI_TINDAK_LANJUT)
