print("Hello World!", quote = FALSE)
print(paste("Hi...!", "How","are","you?"))

# Define the cars vector with 5 values
cars <- c(1, -3, 6, 4, 7)

# Graph cars using blue points overlayed by a line 
plot(cars, type="o", col="green")

# Create a title with a red, bold/italic font
title(main="Autos", col.main="green", font.main=4)

# Define 2 vectors
cars <- c(1, 3, 6, 4, 9)
trucks <- c(2, 5, 4, 5, 5)

# Graph cars using a y axis that ranges from 0 to 12
plot(cars, type="o", col="blue", ylim=c(0,12))

# Graph trucks with red dashed line and square points
lines(trucks, type="o", pch=22, lty=2, col="red")

# Create a title with a red, bold/italic font
title(main="Autos", col.main="red", font.main=4)