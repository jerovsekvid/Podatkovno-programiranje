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