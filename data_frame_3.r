#create vector object 

city <- c("Tampa", "Seattle", "Hartford", "Denver")
state <- c("FL", "WA", "CT", "CO")

zipcode <- c(33602,98104,016161,80294)

#combine above three vectors into data frame
addresses <- cbind(city, state,zipcode)


#print a header
cat("# # # #  The First data frame\n")

#print the data frame
print(addresses)


#Create another data frame with similar coulmn 
new.address <- data.frame(
  city = c("Lowry","Charlotte"),
  state = c("CO" ,"FL"),
  zipcode = c("80230", "33949"),
  stringsAsFactors = FALSE
)

emp.finaldata <- rbind(new.address,addresses)
print(emp.finaldata)

