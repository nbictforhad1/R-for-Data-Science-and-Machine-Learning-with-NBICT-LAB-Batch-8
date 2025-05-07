# Data Types in R
# 1. Numeric data types - Integer / Floating types
# 2. String/Character data types - "Forhad" / 'Forhad'
# 3. Logical data types - 

a = 11
b = 7.19
class(a)
class(b)

name = 'Forhad' 
print(name)
class(name)

c = "52"
print(c + 9)
print(a + 9)
class(c)

# Logical data types - TRUE, FALSE (T, F)
a > b
class(a >b)
class(a < b)
x = 19
y = 22-3
print(x == y)
print(x != y) 
print(y > x)
print(y >= x)

# Logical Operator in R
# && Logical operator
# 
4 == 4 && 5 == 5
x != y || x == y

# Simple Mathmatical Operator in R
z = 6 + 9 -8 * 2 / 3

w = 4 + 3 -3 * 2 / 3
print(w)
w = (4 + 3 -3) * 2 / 3
print(w)
y = 4^3
print(y)

11 / 5
11 %% 5
11 %/% 5
