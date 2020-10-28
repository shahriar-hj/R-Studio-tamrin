### this code 


rm(list = ls())      # clean the objects
add.df <- function(a, b){
  newdf <- cbind(a,b)
  return(newdf)
}
