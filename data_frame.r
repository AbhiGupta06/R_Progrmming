#Create the data frame

emp.data <- data.frame(
  emp_id = c(1:5),
  emp_name = c("Rick", "Don", "Michelle", "Ryan",  "Gary"),
  salary = c(623.3, 515.2, 611.0, 729.0, 843.25),
  
  start_data = as.Date(c("2012-01-01", "2013-09-23", "2014-11-15", "2014-05-11", 
                         "2015-03-27")),
  stringsAsFactors = FALSE
)

#print(emp.data)
#str(emp.data)
#print(summary(emp.data))


#result <- data.frame(emp.data$emp_name,emp.data$salary)
#print(result)


#Extract first teo rowa
#---result <- emp.data[1:2,]
#--print(result)

#Extract 3rd and 5th row with 2nd and 4th coulmn
#result <-emp.data[c(3,5), c(2,4)]
#print(result)

#Add the "Dept" coulmn
emp.data$dept <- c("IT", "Operation", "IT", "HR", "Finance")
v <- emp.data
print(v)