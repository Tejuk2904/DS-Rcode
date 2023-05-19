"Hello World "
'Hello World'
hello world


10
10  20  30 # willrise error
"10 20 30"


#variable

name1 = "Amit"
name1


name2="neha"
name="Snehal"
name


age = 25
age

X=21
X

num

num="20"


age=age+5
age

num=num+5


4*8


text="Excelent"
paste("Excelr is",text)
paste("Student are",text)
paste("My name is", name)

#assign same value to multiple variables in one line 
var1=var2=var3= "Orange"
var2

# Legal variable Names

myvar="snehal"
my_var="meenal"
myVar="Ganesh"
MYVAR="Manisha"
myvar2="Latika"
this.year=2022

#Illegal variable

2myvar="s"
my-var="s"
my var="s"
_my_var="s"
my_v@var="s"
True="s"

#Data types in R
#Numeric/Float-decimal whole +ve -ve

x=10
class(x)
class(name)

# Integer-whole +ve -ve
y=1000L
class(y)

# character/string
x="R is exciting"
class(x)

#logical/boolean

x= TRUE #or T , FALSE , F 
class(x)
x= F


3>5
5>3
5==5  #comparision operator
1!=6  #not eqal to 


#Arithmetic operator
x=20
y=3

x+y
x-y
x*y
x/y
x^2
x%%y #modules or remainder 
x%/%y #integer division or quationt
2*pi*6378
??constants
LETTERS
letters
pi


#Assignment operators
x=50
50->x


#built in math functions
max(25,78,10)
min(2,10,4)
sqrt(25)
abs(-4.5) #positive value

#Data structure:Vectors,Data frames
#Homogeneous vectors
#Vector of strings
fruits = c("Banana","Apple","Orange","Strawberry")
class(fruits)
#vector of numerical
n1 = c(1,2,3,4)
n2 = c(T,F,TRUE,FALSE)
class(n1)
class(n2)


#Heterogeneous vectors
mix=c(81,5,2,TRUE,"Mango",5L,F)
class(mix)


x = c(2,5,8,4)
y = c(1,9,9,9)

x+y
x*y
(x+y)*1.5

# Sequence
1:10


1:1000
40:45
seq(1,50,5) #start value,end value,step/increment valus
seq(1,50,by=3)
seq(1,10)
seq(10,1,-2)

n1 = 1.5:6.3 #default increment valus is 
n1

n1 = 1.5:6.5
n1


#Repetation 
rep(47,7)
rep("Mango",5)


# Random sample
sample(1:50,8)
Sample(1:10,200)#error default value for replace=FALSE
sample(1:10,200,replace=TRUE)
sample(c("HP","APPLE","LENOVO"),7,replace=T)
sample(c("HP","APPLE","LENOVO"),2)


################################################

#Indexing / accessing vector elements

x = c(2,5,8,4)

x[4]

x[1]

x[c(1)]

x[-1] #excludes the first element 

x[-2]
x
x[-4]
x[c(-1,-4)]
x[1]=3
x

x[-1]=5
x
x[3]=10
x
x[4]=7
x
x[c(1,3)]
x[1,3] #raise in error


y=c(1,9,9,9)
y<9

y[y<9]<7
y[y>7]<10

#Relational operators with vectors

marks=c(60,70,80,50,90)

marks>50
marks[marks>50]

marks==80
marks

names=c("Snehal","Pooja","Vidya","Ganesh")

"Pooja" %in% names

"TEju" %in% names

"pooja" %in% names

# slicing 

marks

marks[3:7]
marks[4]

marks[3]=97
marks

marks[-3]=100
marks
marks[6]=90
marks


price=c()