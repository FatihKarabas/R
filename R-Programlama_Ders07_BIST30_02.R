# Excel csv format�nda veriyi y�kleme
s_data <- read.csv(file ="BIST30arranged.csv")
# Verinin �zet bilgilerini almak
summary(s_data)
str(s_data)
# Veri temizli�i ile bo� verilerin ay�klanmas�
s_data[is.na(s_data)] <- 0
# Tarih fonksiyonu ile verilerin Y�l-Ay-G�n format�na al�nmas�
s_data$Date <- as.Date(s_data$Date, format = "%Y-%m-%d")
