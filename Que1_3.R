#1.Write R program to call the (built-in) dataset airquality. For
#each numerical columns calculate mean, median, max, min
#values.

data = airquality
print(data)

print("Calculate Mean:")
mean(airquality$Ozone)
mean(airquality$Wind)
mean(airquality$Solar.R)
mean(airquality$Temp)
mean(airquality$Month)
mean(airquality$Day)

print("Calcualte Median:")
median(airquality$Ozone)
median(airquality$Wind)
median(airquality$Solar.R)
median(airquality$Temp)
median(airquality$Month)
median(airquality$Day)

print("Calculate Max:")
max(airquality$Ozone)
max(airquality$Wind)
max(airquality$Solar.R)
max(airquality$Temp)
max(airquality$Month)
max(airquality$Day)

print("Calculate Min:")
min(airquality$Ozone)
min(airquality$Wind)
min(airquality$Solar.R)
min(airquality$Temp)
min(airquality$Month)
min(airquality$Day)

