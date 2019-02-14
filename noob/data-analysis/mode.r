#install.packages("modeest")
library(modeest)

myData <- c(1, 2, 4, 5, 8, 10, 2, 1, 33, 4, 5, 3, 5)
print(mlv(myData, method = "mfv"))
barplot(myData)