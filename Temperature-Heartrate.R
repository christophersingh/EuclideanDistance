#Load csv and store in temperature variable
temperature <- read.csv("C:\\Users\\chris\\DataMiningAssignment2\\dataset\\Temperature-HeartRate.csv", header=TRUE, sep=",")

#Display first 12 rows
head(temperature,12)

#Display summary of stats
summary(temperature)

#Display standard deviations of heart rate and temperature
sd(temperature$heartRate)
sd(temperature$temperature)

#Store the results of the standard deviation
tempSD <- sd(temperature$temperature)
heartrateSD <- sd(temperature$heartRate)

#Display the plot of the heart rate and temperature
plot(temperature$heartRate, temperature$temperature, main="Temperature And Heart Rate", xlab="Temperature", ylab="Heart Rate")
