x<-c(1:100)
y<-list(1:10)
m<-matrix(1:50,10,5)
m
l<-list(el1=1,el2=1,el3=1,el4=1,el5=1)
l
a<-c(1:50)
b<-c(1:50)
c<-c(1:50)
d<-c(1:50)
df<-as.data.frame(a)
df<-cbind(df,b,c,d)
df
colnames(df)<- c("a1","b1","c1","d1")
df
#matrix
x<-c(1:3)
y<-c(1:3)
z<-c(1:3)
A<- matrix(data=c(x,y,z),3,3)
A
?row.names
row.names(A)<-c("a","b","c")
A
is.matrix(A)
a<-(1:12)
B<-matrix(a,4,3)
B
row.names(B)<-c("a","b","c","d")
colnames(B)<-c("x","y","z")
B<-matrix(B,4,3,byrow=T)
B


x = c(1, 2, 3, 3, 5, 3, 2, 4, NA)
factor(x)
#1-a
x <- c(11, 22, 47, 47, 11, 47, 11)
factor(x, levels=c(11, 22, 47), ordered=TRUE)
 #2-c      
z <- c("p", "a" , "g", "t", "b")
factor(z[3]) <- "b"

levels(z[3]) <- "b"
 z

 z[3] <- "b"
 z
#3-c
 z <- factor(c("p", "q", "p", "r", "q"))
 levels(z)
levels(z)[levels(z)=="p"]<-"w"
z
#4 levels(z)[levels(z)=="p"]<-"w"

s1 <- factor(sample(letters, size=5, replace=TRUE)) 
s2 <- factor(sample(letters, size=5, replace=TRUE))
s1<-as.character(s1)
s2<-as.character(s2)
s3<-(c(s1,s2))
s3<-factor(s3)
s3
#5 done
v<-iris$Sepal.Length
f1<-cut(v,c(4.3,5.02,5.74,6.46,7.18,7.90))
summary(f1)
#6 done
x <- data.frame(q=c(2, 4, 6), p=c("a", "b", "c"))
x$p
levels(x$p)<-c("fertilizer1","fertilizer2","fertilizer3")
levels(x$p)
#8 done 

#subseting

vec<-mtcars[,1]
vec2<-vec[vec>15]
vec2
#1done
colnames(mtcars)
mtcars$mpg[mtcars$mpg>=15]
#2done
mtcars[mtcars$car<6&mtcars$gear==4,]
#3 done
mtcars[mtcars$mpg>=21,1:4]
#4done
head(na.omit(airquality[airquality$Ozone>28|airquality$Temp>70,]),5)
#5done
head(na.omit(airquality[airquality$Ozone>28|airquality$Temp>70,c("Ozone","Temp")]),5)
#6done
head(CO2[CO2$Treatment=="chilled"&CO2$uptake>15,-4],10)
#7done
airquality[airquality$Ozone>100,c("Ozone","Temp", "Month","Day")]
#8done