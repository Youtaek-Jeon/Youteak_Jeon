dice <- sample(1:6, 10, replace = T) + sample(1:6, 10, replace = T)
hist(dice)
dice2 <- sample(1:6, 10^2, replace = T) + sample(1:6, 10^2, replace = T)
hist(dice2)
dice3 <- sample(1:6, 10^4, replace = T) + sample(1:6, 10^4, replace = T)
hist(dice3)


rn<-rnorm(1000)
hist(rn)

plot(rnorm(10000))
hist(rnorm(10000),prob=T)


zscore=dnorm(70.472,mean=70,sd=5)
zscore

zscore1=(70.472-70)/5
zscore1
quantile=pnorm(70.472,mean=70,sd=5)
quantile*100


1-pnorm(1,mean=3,sd=sqrt(5))
pnorm(-0.8944)
