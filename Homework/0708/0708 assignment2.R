# Assignment 2
# Q.1
scores=c(90, 95, 89, 71, 73, 96, 87, 95, 107, 89, 96, 80, 97, 95, 102, 97, 93, 101, 82, 83, 74, 91, 83, 98, 95, 111, 99, 120, 93, 84)
a=mean(scores)
a
c=sd(scores)/sqrt(30)
c
low=a-(qt(0.975, 29))*c
high=a+(qt(0.975, 29))*c
low
high


# Q.2
male=c(220.1, 218.6, 229.6, 228.8, 222, 224.1, 226.5)
female=c(223.4, 221.5, 230.2, 224.3, 223.8, 230.8)
hist(male)
hist(female)
t.test(male,female)

# Q.4
A=c(248, 236, 269, 254, 249, 251, 260, 245, 239, 255)
B=c(380, 391, 377, 392, 398)
AA=1.5*A
hist(AA)
hist(B)
t.test(AA,B)
wilcox.test(AA,B)

# Q.5
s1=rnorm(100, 2, 3)
s1
mean(s1)
sd(s1)
sd(s1)/sqrt(100)

s2=rnorm(500, 2, 3)
s2
mean(s2)
sd(s2)
sd(s2)/sqrt(500)

s3=rnorm(2000, 2, 3)
s3
mean(s3)
sd(s3)
sd(s3)/sqrt(2000)
