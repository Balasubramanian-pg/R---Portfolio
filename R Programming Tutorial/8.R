install.packages('caTools')
library(caTools)
split=sample.split(a,SplitRatio = 0.8)
train=subset(a,split==TRUE)
test=subset(a,split==FALSE)
dim(a)
dim(train)
dim(test)

installed.packages('caTools')
library(caTools)
split=sample.split(a,SplitRatio = 0.8)
train=subset(a,split==TRUE)
test=subset(a,split==FALSE)
dim(a)
dim(train)
dim(test)