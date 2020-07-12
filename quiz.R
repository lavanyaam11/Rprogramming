dat <- read.csv("hw1_data.csv")
print(names(dat))#to print the names of the head
print("The 1st 2 rows")
head(dat,2)#to print 1st 2 rows
tail(dat,2)#to print last 2 rows
nrow(dat)#total num of entries
dat$Ozone[47]
sum(is.na(dat$Ozone))
mean(dat$Ozone, na.rm=TRUE)

mean(dat[which(dat$Ozone >31 & dat$Temp > 90),]$Solar.R)

mean(dat[which(dat$Month == 6),]$Temp)
max(dat[which(dat$Month == 5),]$Ozone, na.rm = TRUE)
