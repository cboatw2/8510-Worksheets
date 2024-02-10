bengals <- 2
bills <- 2

if (bengals > bills){
  print("Bengals win")
} else if (bills > bengals){
  print("Bills Win")
} else {
  print ("There was a tie")
}

presidents <- c("W", "J", "A")

for (i in length(presidents)) {
  print(i)
}

```{r}
data("statepopulations")

for (i in 1:length(statepopulations$X1800)) {
  
  if (i == "NA"){
    next
  }
  
  else if (i > 200000){
    print (statepopulations$STATE(i))
  }
  else if (i < 250000){
    print (statepopulations$STATE(i))
  }
}

```

library(DigitalMethodsData)
data("BostonWomenVoters")

for (x in 1:length(BostonWomenVoters$Occupation)){
  #print (BostonWomenVoters$Occupation[o])
  
  if(BostonWomenVoters$Occupation[o] == "Housewife"){
    print("this woman is a housewife")
  }
  
}


for (i in 1:length(BostonWomenVoters$Occupation)){
  if (BostonWomenVoters$Occupation[i] == occupation){
    print (BostonWomenVoters[i][i,])
  } else {
    next
  }
}