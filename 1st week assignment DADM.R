Title = "Week1 assignment"
Author="Bhagyarathi Raman"
Output= "html_notebook"


#Exercise 1
x<- c(-20,-15, -5,8, 12, 9, 2,23, 19)
sum(x)

#Exercise 2
round(mean(x),2)


#Exercise 3
sum(x)/length(x)


#Exercise 4
sum(x[x>0])


#Exercise 5
mean(x[which(max(x)!= x)])

#Exercise 6
x[abs(x)>=8 & x<8]
x_abs <- abs(x)
x_abs
abs(x)>=8 & x<8



#Exercise 7
time <- c(23, 18, 29, 22, 24, 27, 28, 19, 28, 23)
mean(time)
min(time)
max(time)


#Exercise 8
y=c(2,4,8) 
z=c(1,5,2) 
2*y
y+z
y-2



#Exercise 9
x = c(1, 8, 2, 6, 3, 8, 5, 5, 5, 5)
sum(x)/length(x)
x-4
range(x)[2]-range(x)[1]


#Exercise 10
round(sum(x-mean(x)))


      