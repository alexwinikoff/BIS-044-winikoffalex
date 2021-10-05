x<-10:1 #50/50
y<- -4:5
z<-c('Hockey','Football','Curling','Soccer','Rugby','Baseball','Golf','Basketball','Wrestling','Tennis')
theDF<-data.frame(x,y,z)

# Editing names

names(theDF)<-c("Popularity","Team Strength", "Sport")
sd(theDF$"Team Strength")
