x <- c(2, 0, 0, 4)
assign("y", c(1, 9, 9, 9))
c(5, 4, 3, 2) -> z
q = c(1, 2, 3, 4)

x <- 2
y <- 3
z <- 4
x + y * z
x<-2
x==2

x<- c(0.5,TRUE,"as")
class(x)
list(1:10
    )
as.list(1:10)==as.list(c(1:10))
matrix(1:6, nrow=4,ncol=2, byrow=T)
?matrix
m<-matrix(1:8,4,2,T)
m
class(m)
is.matrix(m)
ls()
rm("m")
ls()
matrix(rep(c(1,0),4),4,2,T)

x<-c("good","moderate","good")
x
y<-as.factor(x)
y
as.character(y)
x = c("good", "moderate", "good", "bad", "bad", "good")
y = factor(x); y
z = factor(x, order = TRUE); z
w = factor(x, order = TRUE, levels = c( "moderate","bad", "good")); w
levels(x)
install.packages("tibble")
library(tibble)
cars
head(cars,20)
as.tibble(cars)

x<-c(1000:1050)
y<-c(50:100)
x
y
df<- as.data.frame(x,y)#narobe
df<- as.data.frame(x)
df
df <- cbind(df,y)
df
colnames(df) <- c("stolpec1","stolpec2")
df

v1<-c(1:50)
cut(v1,c(1,10,30))
cut(v1,breaks=10*0:5)

v<-iris$Sepal.Length
v[v>6]

mylist<-list(x=c(1,5,7), y=c(4,2,6), z=c(0,3,4))
mylist$y[2]
mylist[[2]]
mylist[2]
mylist[[2]][[3]]
mylist[2][3]
a <- matrix(1:9, nrow = 3)
colnames(a) <- c("A", "B", "C")
a[1:2, ]
class(a)
class(a[1:2, ])
class(a[1:2,3 ])
class(a[1:2,3 ,drop=FALSE])

cars
cars[,2]
cars[,"dist"]
cars$dist
cars[cars$speed==4|cars$dist>50,]
library(tibble)
df<- as.tibble(airquality[airquality$Temp>74 &airquality$Wind>12,c(1,5)])
df
df1<-na.omit(df)
df
 library(PerformanceAnalytics)

head(airquality)
df<-airquality[,1:4]

chart.Correlation(df,histogram = TRUE,pch="+")
summray(df)
summary(df)
