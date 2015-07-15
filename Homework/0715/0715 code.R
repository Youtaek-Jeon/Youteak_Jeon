install.packages("ElemStatLearn")
library('ElemStatLearn')

sub=sample(nrow(spam), floor(nrow(spam)*0.9))
train = spam[sub,]
test=spam[-sub,]

xTrain=train[,-58]
yTrain=train$spam

xTest=test[,-58]
yTest=test$spam

model=train(xTrain)


####
#ex1
ye.model <- lm(income~education, data=sls)
sls$pred <- predict(ye.model, sls)
points(sls$education, sls$pred, col="blue", poh=16)

#ex2
newsls <-data.frame(education = seq(1, 25, 0.5))
newlsls$pred <-predict(ye.model, newsls)
points(newsls$education, newsls$pred, col="green")
points(newsls$education, newsls$pred, col="green", poh=3)


########### Application to mydata#######################


mydata=read.csv("C:\\Users\\User\\Desktop\\data.csv", header = T)
mydata
attach(mydata)

regmodel=lm(y~x, data=mydata)
summary(regmodel)

predpoint=predict(regmodel, data=mydata)
plot(y~x, mydata)
par(new=T)
abline(regmodel,col="red")


points(mydata$x,predpoint,col="blue",pch=16)


newsls <- data.frame(x=seq(0,1,0.05))
newsls$pred <- predict(regmodel, newsls)
par(new=T)
points(newsls$x, newsls$pred, col="green")
points(newsls$x, newsls$pred, col="green",pch=10)
