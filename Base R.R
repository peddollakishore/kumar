data<-list(name=c('kishor','kiran','deepa'), age=c(24,28,20), dob=c(30-03-1991, 05-04-1989, 15-08-1992))
View(data)

A=matrix(c(1,2,3,4,5,6), nrow = 2, ncol = 3)
library(datasets)
data("iris")
View(iris)
names(iris)
length(iris)
dim(iris)
nrow(iris)
ncol(iris)
head(iris)
tail(iris)
str(iris)
?iris
ls()
attach(iris)
head(Species)
getwd()
ls()
library(readxl)
kk<-read.csv('iris.csv', header = T, sep=',')
str(iris)
is.character(iris$Species)
is.character(iris$Petal.Width)
is.factor(iris$Species )
