1+2+3
1-9-34-24-0.234
4/2
4/3
6+5*2
#PEMDAS

#Assignement
x <- 2
y = 5
a <- b <- 7
assign("j",4)

# remove assignment
rm("j")
#j Error: object 'j' not found

theVariable <- 17
theVariable # case sensitive - this is not same as THEVARIABLE.

#DataTypes
#Numeric
class(theVariable) # numeric is of type both integer and decimal
is.numeric(theVariable) # is numeric
is.integer(theVariable) # false 
i <- 5L
i
class(i) # integer
is.numeric(i) # True becuase integer is a subset of numeric
is.integer(i) # True

class(4L) #integer
class(4L*2.8) # numeric
class(5L/2L) # numeric

x <- "data"
x 
class(x)#character
y <- factor("data")
y #Levels: data
nchar(x) # length of x
nchar("hello")
nchar(452) # lenght of integer
nchar(y) # error nchar doesnt work with factor
#Date
date1 <- as.Date("2012-06-08")
date1# "2012-06-08"
class(date1) # Date
as.numeric(date1) # unix epoch date as in java. R date also follow epoch convention
date2 <- as.POSIXct("2012-06-28 17:42")
date2 
class(date2) #"POSIXct" "POSIXt" 
as.numeric(date2)#1340876520

#Boolean
TRUE # recognies as 1
FALSE # recognized as 0
FALSE * 5 # = 0 ; 0*5
k <- TRUE 
class(k)#logical
T # shorthand for true; not recomended as it can be used as variable
2 == 3
2 != 3
2 < 3
2 <= 3
"data" == "stats"
"data" < "stats"
"data" < "datas"


