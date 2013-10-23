toPercent<-function(number, precision=0)
{
  #number=0.64654461
  #precision=1
  
  return(paste(prettyNum(round(number*100,precision)),"%", sep=""))
  
}