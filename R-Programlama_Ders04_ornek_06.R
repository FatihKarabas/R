# kendisine g�nderilen say�n�n ASAL olup olmad���n� bulmak
AsalKontrol <- function(sayi) {
  asalDurum <- TRUE # ba�lang��ta asal oldu�unu kabul ediyorum
  for(x in 2:(sayi-1)) {
    if(sayi %% x == 0) {
      asalDurum <- FALSE
      break; # asal say� de�ildir. D�ng�den ��kar�z
    }
  }
  if(asalDurum == TRUE) {
    print(paste(sayi, " ASAL"))
  } else {
    print(paste(sayi, " ASAL DE��L"))
  }
}


AsalKontrol(19)
AsalKontrol(21)

for(k in 1:100) {
  AsalKontrol(k)
}




