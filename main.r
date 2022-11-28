#membuat variabel dataset
AL.Loan = read.csv("https://storage.googleapis.com/dqlab-dataset/project.csv")
# Enam baris teratas data
head(AL.Loan, 9)
# Tampilkan tipe data setiap kolomnya
str(AL.Loan)
summary(AL.Loan$OSL)
summary(AL.Loan)
#menghapus kolom yang tidak diperlukan
data.guna = AL.Loan[-c(1,2)]

#menampilkan nama kolom
colnames(data.guna)
