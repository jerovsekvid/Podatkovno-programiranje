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



























