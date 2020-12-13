#bayes.csv
install.packages("e1071")
library(e1071)
getwd()
dataset<-read.csv("/Users/apple/Desktop/bayes.csv")
head(dataset)
str(dataset)
testset <- data.frame(Age="<=30", Income="Medium", JobSatisfaction="No", Desire="Fair", Enrolls="")
dataset <- rbind(dataset,testset)
traindata <- as.data.frame(dataset[1:14,])
testdata <- as.data.frame(dataset[15,])
traindata
testdata
bayesmodel <- naiveBayes(Enrolls ~ Age+Income+JobSatisfaction+Desire, traindata)
bayesmodel
result <- predict(bayesmodel, testdata)
result
