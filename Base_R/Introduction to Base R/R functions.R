#R functions

#Similar to a scientific calculator, commonly used mathematical functions
#E.g. square-root, logarithm functions, trigonometry functions, etc.

#R programming language is a collection of functions, the building blocks of R

#Help pages of R functions can be accessed by typing 
help("fun_name")
#or
?fun_name
#in R console

#A function accepts one or more 
inputs(arguments) 
#and returns one or more outputs according to a speci c set of instructions 
(codes)

#R functions start with a 
fun_name(input)
#and an input should be within the parentheses ( )

#Multiple inputs, if needed, are separated by commas, e.g.
fun_name(input1, input2, input3)

# An user can call an R function by its function name and the specied input

# A R function 
sqrt(x)
#returns square-root of a non-negative input 
x

# E.g. 
sqrt(16)
#or
sqrt(x = 16)
#will return a value 4 (= √16)

#Check the help page of 
sqrt()

sqrt(16)
## [1] 4

sqrt(x = 16)
## [1] 4

