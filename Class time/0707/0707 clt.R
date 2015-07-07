clt <- function(r){
dice <- sample(1:6, 10^r, replace = T) 
hist(dice)
}
clt(1)
clt(3)
clt(5)
clt(7)
