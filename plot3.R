with(filter, {
  plot(Sub_metering_1 ~ dateTime, type = "l", 
       ylab = "Energy sub metering", xlab = "")
  lines(Sub_metering_2 ~ dateTime, col = 'Red')
  lines(Sub_metering_3 ~ dateTime, col = 'Blue')
})
legend("topright", col = c("black", "red", "blue"), lwd = c(2,2,2), legend = c("Sub_metering_1", "Sub_metering_2", "Sub_metering_3")) 
dev.copy(png,"plot3.png", width=480, height=480)
dev.off()