# Exercise 2: Creating data frames

# Create a vector of the number of points the Seahawks have scored in each game this season (google "Seahawks")
seahawks <- c(12,3,37,27)

# Create a vector of the number of points the Seahwaks have allowed to be scored against them in each game this season
opponents<- c(10, 9 ,18, 17)

# Combine your two vectors into a dataframe

mydata<-data.frame(seahawks,opponents)

# Create a new column "diff" that is the difference in points

mydata$diff<- c(2,-6,19,10) 

# Create a new column "won" which is TRUE if the Seahawks wom

mydata$won <- c("TRUE","FALSE","TRUE","TRUE")

# Create a vector of the opponents

opponents2 <- c("Dolphins", "Rams", "49ers", "Jets")

# Assign your dataframe rownames of their opponents
row.names(mydata) <- opponents2

View(mydata)
