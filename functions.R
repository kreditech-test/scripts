source('C:/Users/Eugene/Dropbox/Source/toPercent.R')
  

timeStrNow<-function()
{
  return(paste(format(Sys.time(), "%y%m%d_%H%M%S"), 
                round(runif(1)*10), 
                sep=""))
}



## Constants
a4w<-8.27
a4h<-11.69