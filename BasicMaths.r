1+1
1+2+3
4+(5*6) #r applies BODMAS
4+5*6 #r still applies BODMAS
(4+5)*6

#Assign values preferred
x<-2
x
y<-3
y

#Assign method 2
c=3
c

#Multiple variables assign
a<-b<-10
a
b

#Remove variable
rm("b")
b
#Error: object 'b' not found

#Assign method 3 but not really used
assign("b",11)
b


x<-2
x
class(x) #to check data type
typeof(x) #returns "double"
is.numeric(x) #check data type method 2


i<-5L #L means its an integer
i
class(i)
typeof(i) #returns "integer"
is.integer(i)
is.numeric(i) #Returns true as well cuz numeric is a subset of integer


class(4L) #returns "integer"
4L*2.8
5L/2L
class(5L/2L) #class(2.5)->returns "numeric" cuz numeric includes both integers and decimals
typeof(5L/2L) #returns "double" for any numeric including decimal and non-decimal


x<-"data"
x
class(x) #returns"character"
is.character(x)
typeof(x)
y<-factor("data")
y #returns data without "" and Levels: data


nchar(x) #returns no: of characters
nchar("hello")
nchar(3)
nchar(452)
nchar(y)


date<-as.Date("2018-09-16")
date
class(date)
as.numeric(date) #converts date to numeric and returns the no: of days since Jan 1,1970(called UNIX EPOCH)

date2<-as.POSIXct("2018-09-16 14:17")
date2
class(date2) #returns "POSIXct" and "POSIXt" cuz POSIXCT is a specialized version of POSIXt
is.numeric(date2) #returns FALSE since date2 is class date
as.numeric(date2) #converts date2 which is date-time to numeric and returns the no: of seconds since Jan 1,1970


TRUE #boolean data type, true stored as 1
FALSE #boolean data type, false stored as 0
TRUE*5 #returns 5
FALSE*5 #returns 0
k<-TRUE
k
class(k) #returns "logical"
is.logical(k) #returns "TRUE"
T #returns "TRUE" cuz T means TRUE as well but not recommended T can also be used as a variable
T<-7
T
class(T) #returns "numeric"


2==3 #returns "FALSE"
2!=3
2<3
2>3
2<=3 #returns "TRUE"
"data"=="stats" #returns "FALSE"
"data"<"stats" #returns "TRUE" since it checks for the first non-equal letters and checks which is less and returns an appropriate value
"dat"<"fad" #returns "TRUE"
"dat"<"cad" #returns "FALSE"


x<-c(1,2,3,4,5,6,7,8,9,10) #creates a vector(array) of numbers 1-10 and assigns it to x. Note that for creating vectors you need to use c
x

x*3
x+2
x-3
x/4
x^2
sqrt(x)
1:10 #shows a vector from 1-10
10:1
-2:3
5:-7


x<-1:10
y<--5:4
x+y #adds corresponding values in the arrays
x-y
x*y
x/y
x^y

length(x) #returns no: of values in x
length(y)
length(x^y) #returns no: of values in x^y

x+c(1,2) #adds 1 and 2 of x with 1 and 2 respectively and then adds 3 with 1, 4 with 2, 5 with 1, etc
x+c(1,2,3) #will still add as per above logic but will throw a warning also


x<=5 #checks value by value in x is less than or equal to 5 and returns true or false for each value
x>y
y>x
x<y


x<-10:1
y<--4:5
x<y
any(x<y) #checks if any x<y and returns true or false
all(x<y) #checks if all x<y and returns true or false


q<-c("Hockey","Football","Baseball","Curling","Rugby","Lacrosse","Basketball","Tennis","Cricket","Soccer")
q
nchar(q) #returns no: of chars of each value in the vector


f<-7
f #every variable actually is stored as a vector as you can see [1] which denotes 1st value 
x
x[1]
x[1:2] #returns 1st to 2nd values in vector x
x[c(1,4)] #returns 1st and 4th values in vector x


c(One="a",Two="y",Last="r") #creates a vector with names One, Two, Last and gives the respective values 
w<-1:3
w
names(w)<-c("a","b","c") #gives names a,b,c to values in w
w


q
q2<-c(q,"Hockey","Lacrosse","Hockey","Water Polo","Hockey","Lacrosse")
q2 #returns q2 with q + values added above
q2Factor<-factor(q2) #factor function finds the uniques values(which is called Levels here, arranged in alphabetical order) in a vector of categories and each category is stored as an integer 
q2Factor #from the Levels, we can figure out which value is 1,2,3,etc
as.numeric(q2Factor) #we can see how the values have been stored as numbers

z<-c(1,2,NA,8,3,NA,3) #NA implies missing info
z
is.na(z) #checks for NA in z
zChar<-c("Hockey",NA,"Lacrosse")
zChar #NA is not a character, so it won't be in ""
is.na(zChar)


d<-NULL #NULL is absence of anything, don't have info and not missing
d
is.null(d) #checks for NULL in d and returns "TRUE" here
z<-c(1, NULL, 3)
z #NULL will be ignored and just shows 1,3


x<-1:10
x
mean(x)
sum(x)
nchar(x) #returns no: of chars of each value in vector
length(x) #returns size of vector


mean(x=x,trim=0.1) #x=,trim= is basically explictly mentioning parameters of the fn and giving values
mean(x,0.1) #without parameter names, it just takes in the relevant order of params


x[c(2,6)]<-NA
x
mean(x,na.rm=TRUE) #removes NA values and computes mean
