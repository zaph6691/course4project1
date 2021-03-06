png("plot3.png")
with(df, plot(timestamp, Sub_metering_1, type = "l", ylab = "Energy sub metering", xlab = ""))
with(df, points(timestamp, Sub_metering_2, type = "l", col = "red"))
with(df, points(timestamp, Sub_metering_3, type = "l", col = "blue"))
legend("topright", pch = "-", col = c("black", "blue", "red"), legend = c("Sub_metering_1", "Sub_metering_2", "Sub_metering_3"))
dev.off()