sayi <- 4567
b <- sayi
n <- 0

while(b > 0) {
  n <- n + 1  ### n = basamak say�s�
  b <- b %/% 10
}
print(paste(sayi, "say�s�", n, "basamakl�d�r"))
