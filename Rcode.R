##compile.all.games()
##download.games(games=full.game.database(), rdata.folder="nhlr-data")

##a = process.single.game (season="20042005",gcode="20001",rdata.folder="nhlr-data")
##write.csv(a$playbyplay, file="data.csv")
##b = a$playbyplay



#data.frame(b$season, b$gcode, b$seconds, b$etype, b$type, b$home.score, b$away$score, b$event.length, b$home.skaters, b$away.skaters)


myFun <- function(files) {
  load(files)
  df <- data.frame(a=datafile$a)
}

library(dplyr)

bind_rows(lapply(files, myFun))

datafile <- data.frame(a=1:5, b= 6:10)
save(datafile, 'file1.RData')

datafile <- data.frame(a=1:15, b= 16:30)
save(datafile, 'file2.RData')
files <- list.files(pattern= 'file\\d+.Rdata')
files






##if (b$seconds > 55*60 && b$seconds < 3600 && b$home.score == b$away.score) {
  
##}