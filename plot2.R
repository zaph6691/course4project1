png("plot2.png")
with(df, plot(timestamp, (Global_active_power / 500), type = "l", ylab = "Global Active Power (kilowatts)", xlab = ""))
dev.off()