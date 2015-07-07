#Central limit Theorem

hist(runif(10000)*6,main="")

means=numeric(10000)
for(i in 1:10000)
{ means[i] <- mean(runif(5)*6) }

hist(means,freq=FALSE)

mean(means)
sd(means)
xv=seq(0,10,0.1)
yv=dnorm(xv,mean=mean(means),sd=sd(means))
lines(xv,yv)

