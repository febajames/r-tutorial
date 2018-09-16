# vectors are arrays
# All data in R is stored as vector

x <- c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10)
x
x * 3 # muliplies the elements of the array
x + 2
x / 4
x^2
sqrt(x)

1:10 # create a sequence  of numbers 1-10
10:1
-5:5

x <- 1:10
y <- -5:4
x + y # adds element by element 
x*y
x^y
z <- 5:4
x+z
length(x) # length of array
length(x+y)
z <- 5:7
x + z # In x + z : longer object length is not a multiple of shorter object length but still calculates
x <= 5
x > y
x <- 10:1
y <- -4:5
any(x < y) # finds if any are true
all(x > y) # checks if all are true

q <- c("Hockey","Football","Baseball", " Curling","Lacrose",
       "Tennis","Cricket","Soccer")
q
nchar(q) # length of elements in array
f <- 7
f # [1] 7 variable is sotred as a vector of one element
x[1] # array index starts from 1 and not 0
x[1:3] # gets range between index 1 to 3
x[c(1,4)] # gets the 1st and fourth element.

c(One="a", Two="y",Last="r") # labels to array elements a,y,r
w <- 1:3
names(w) <- c("a", "b", "c") 

w
q
q2 <- c(q, "Hockey", "Lacrose", "Hockey", "Water Polo", "Hockey", "Lacrose")
q2
q2Factor <- factor(q2)
q2Factor
# [1] Hockey     Football   Baseball    Curling   Lacrose    Tennis     Cricket    Soccer     Hockey     Lacrose    Hockey     Water Polo Hockey     Lacrose   
#  Levels:  Curling Baseball Cricket Football Hockey Lacrose Soccer Tennis Water Polo - Levels is an array of unique values of the vector sorted.
            #   1    2        3            4    5        6      7       8       9
as.numeric(q2Factor) # return the index of the element as seen in the  level to the actual array 5 4 2 1 6 8 3 7 5 6 5 9 5 6

# Missing data
# NA - missing data
# NULL - abcense of a number

z <- c(1,2,NA,8,3,NA,3)
is.na(z) # finds missing data
zChar <- c("Hockey",NA,"Lacrosse")
zChar
is.na(zChar)

z <- c(1,NULL,3)
z # NULL is ignored z = 1 3
d <- NULL
is.null(d) # TRUE


