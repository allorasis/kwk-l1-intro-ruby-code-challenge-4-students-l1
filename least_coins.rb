
def quarters(x)
if x % 25 == 0
puts x / 25
else x - 25 >= 0 
puts remainder = x % 25
end
end
def dimes(x)
if remainder % 10 == 0
puts remainder / 10
else remainder - 10 >= 0 
puts remainder1 = remainder % 10 
end
end
def nickles(x)
if remainder % 5 == 0
puts remainder / 5
else remainder - 5 >= 0 
puts remainder2 = remainder1 % 5
end
end
def pennies(x)
if remainder % 1 == 0
puts remainder / 1
else remainder - 1 >= 0 
puts remainder3 = remainder2 % 1
end 
end
quarters(55)
dimes(55)
nickles(55)
pennies(55)