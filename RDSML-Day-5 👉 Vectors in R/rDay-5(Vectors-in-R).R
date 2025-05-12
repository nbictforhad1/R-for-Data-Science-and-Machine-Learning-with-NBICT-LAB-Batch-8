# Vectors in R

# Creating a vector using the c() command
student.height = c(60, 69, 55, 62)
student.height

# checking the class of the vector student.height
is.numeric(student.height)
is.logical(student.height)

# R automatically convert numeric to text, 
# when have a text in the vector
b = c(5, 8, 2, "sv")
is.numeric(b)
is.character(b)
# We can convert data types
# For example from numeric to character
a <- c(1, 2, 3, 4, 5)
class(a)
is.numeric(a)
as.character(a)
class(a)
a = c(1, 2, 3, 4, 5)
a = as.character(a)
a
class(a)

# Logical operator TRUE and FALSE when converted 
# to numeric, TRUE converts to 1,
# and FALSE converts to 0
d = c(TRUE, FALSE, FALSE, TRUE, FALSE)
d = as.numeric(d)
d

# converting numeric to logical (1 or any number
# other than 0 converts to TRUE, 0 convert to FALSE)
d
class(d)
d = as.logical(d)
d

e = c(1, 0, 0, 1, 0, 23, -7, 0)
e = as.logical(e)
e

# Creating sequential vector
# Creating a vector starting from 1 to 10
my_seq = c(1:10)
my_seq
my_seq = c(1:100)
my_seq
my_seq = c(1:50, 80, 99, 88, 60, 77)
my_seq
my_seq = c(1:50, 80, 99, 88, 60, 77, 71, 77, 61, 92, 97)
my_seq

# Creating a sequential vector using seq() function
new_seq = c(seq(1,10))
new_seq

# sequence in steps of 3
new_seq = c(seq(1,10, by=3))
new_seq

# vectors can have character
names = c("Elias", "Mahfuza", "Ashraf", "Chaitali")
names
class(names)
names(1)
names[1]
names[2:4]
names[3:4]
names = c("Elias", "Mahfuza", "Ashraf", "Chaitali", "fffs", "DSSADF")
class(names)
names[4:5]

# assigning names to vector values
my_values = c(4, 7, 9, 11) 
names(my_values) = c("a", "b", "c", "d")
my_values
my_values()
