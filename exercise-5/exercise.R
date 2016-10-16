# Exercise 5: Gates Foundation Educational Grants

# Read data into a variable called `grants` using the `read.csv` function
getwd()
grants <- read.csv(file="data/gates_money.csv", stringsAsFactors = FALSE)
View(grants)

# Use the View function to look at your data
View(grants)

# Create a variable `spending` as the `total_amount` column of the dataset
spending <- grants$total_amount

# Confirm that your `spending` variable is a vector using the `is.vector` function
is.vector(spending)

# Create a variable `org` as the `organization` column of the dataset.
# Unfortunately, it will not be a vector by default, so you must transform it using the as.vector function

org <- grants$organization
as.vector(org) #don't need to do this if you did stringAsFactor = FALSE in read.csv()


### Now you can ask some more interesting questions about the dataset.  Store your answers in variables ###

# What was the mean grant value?
mean.grant <- mean(spending)


# What was the dollar amount of the largest grant?
max.grant <- max(spending)



# What was the dollar amount of the smallest grant?
min.grant <- min(spending)

# Which organization received the largest grant?
org.max.grant <- org[spending==max.grant]


# Which organization received the smallest grant?
org.min.grant <- org[spending==min.grant]

# How many grants were awarded in 2010?
sum(org)

