# kendisine g�nderilen bir say�n�n
# tek mi �ift mi oldu�unu g�steren fonksiyon
TekCift <- function(sayi) {
  mod <- sayi %% 2
  if(mod == 0) {
    print(paste(sayi, "say�s� ��FT"))
  } else {
    print(paste(sayi, "say�s� TEK"))
  }
}

TekCift(18)

x <- readline(prompt = "Bir say� giriniz = ")
x <- as.integer(x) # tamsay�ya d�n��t�rme
TekCift(x)

TekCift(as.integer(readline(prompt = "say� giriniz -> ")))



