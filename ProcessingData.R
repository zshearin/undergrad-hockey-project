
#install.packages("biglm")
#install.packages("DBI")
#install.packages("bitops")
#install.packages("RCurl")
#install.packages("rjson")
#install.packages("nhlscrapr")

#a = sample.game <- process.single.game(season="20022003", gcode="20301")

#b = a$playbyplay

#write.table(a$playbyplay, file="data2.csv")

x = 20458
y = toString(x)
##to 21230


a = process.single.game (season="20052006",gcode=y,rdata.folder="nhlr-data")

##write.csv(a$playbyplay, file="data_3.csv")

b = a$playbyplay

#for (i in 1:3) {
 # x = x +1
  #y = toString(x)
  #c = process.single.game (season="20142015",gcode=y,rdata.folder="nhlr-data")
  #d = c$playbyplay
  #new <-rbind(b,d)
  #b = new
  
#}

write.csv(b, file="20052006PlayByPlay458.csv")
