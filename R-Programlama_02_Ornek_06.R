# Asal Say� bulmak
sayi <- 8
bolen <- 2
asal <- TRUE

while(bolen %in% c(2:sayi-1)) {
  kalan <- sayi %% bolen
  if(kalan == 0) {
    asal <- FALSE
  }
  print(paste("b�len=",bolen,"kalan=",kalan,"asal=",asal,sep="  "))
  bolen <- bolen + 1
}
if(asal) {
  print("say� ASAL")
} else {
  "say� ASAL DE��LD�R"
}
