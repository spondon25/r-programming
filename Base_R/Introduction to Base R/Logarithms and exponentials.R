#Logarithms and exponentials 

log()
#computes logarithms, 
log10()
#computes common (i.e., base 10) logarithms, and 
log2()
#computes binary (i.e., base 2) logarithms and the syntax of 
log()

log(x, base = exp(1))

# x -> a numeric or complex vector

# base -> a positive or complex number: the base with respect to which logarithms are computed

# Logarithm at the base b => logb(b^x) = x

#Example

log(exp(5), base = exp(1))
## [1] 5

log(10^2, base = 10)
## [1] 2

log10(10^2)
## [1] 2

log(2^5, base = 2)
## [1] 5

log2(2^5)
## [1] 5

log(3^2, base = 3)
## [1] 2

# loge(x) = y ⇒ e^y = x
# logb(x) = y ⇒ b^y = x

log(5)
## [1] 1.609438

exp(log(5))
## [1] 5

log(100, base = 10)
## [1] 2

10^(log(100, base = 10))
## [1] 100