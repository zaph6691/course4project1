png("plot4.png")
par(mfrow = c(2, 2))
with(df, plot(timestamp, (Global_active_power / 500), type = "l", ylab = "Global Active Power (kilowatts)", xlab = ""))
with(df, plot(timestamp, (Voltage / 10), type = "l", ylab = "Voltage", xlab = "datetime"))
with(df, plot(timestamp, Sub_metering_1, type = "l", ylab = "Energy sub metering", xlab = ""))
with(df, points(timestamp, Sub_metering_2, type = "l", col = "red"))
with(df, points(timestamp, Sub_metering_3, type = "l", col = "blue"))
legend("topright", pch = "-", col = c("black", "blue", "red"), legend = c("Sub_metering_1", "Sub_metering_2", "Sub_metering_3"))
with(df, plot(timestamp, (Global_reactive_power / 400), type = "l", xlab = "datetime"))
dev.off()