###Some try
n <- 10
x <- 8
theta = x / n
#print(theta)

# number of possible combinations of results (e.g., you could start out with eight successes, end with eight successes, or any of the other possible combinations),
comb <- factorial(n) / (factorial(x) * factorial(n - x)) * (theta ** x) * ((1 - theta) ** (n - x))

comb

n <- 10
x <- 5
theta = x / n

comb_2 <- factorial(n) / (factorial(x) * factorial(n - x)) * (theta ** x) * ((1 - theta) ** (n - x))


print(comb_2)


###Q1
n <- 10
x <- 8
theta = 0.5

comb_try <- factorial(n) / (factorial(x) * factorial(n - x)) * (theta ** x) * ((1 - theta) ** (n - x))

print(comb_try)