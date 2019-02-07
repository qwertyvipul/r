data <- read.csv("input.csv")
print(data)

print(ncol(data))
print(nrow(data))

roll <- max(data$roll)
print(roll)

det <- subset(data, roll == 103)
print(det)

det1 <- subset(data, as.Date(start_date) > as.Date("2014-10-11"))
print(det1)

write.csv(det1, "output.csv")