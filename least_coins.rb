
def least_coins(x)
if x % 25 == 0
puts x / 25
elsif x - 25 >= 0 
puts remainder = x % 25
elsif x % 10 == 0
puts x / 10
elsif remainder - 10 >= 0 
puts remainder1 = remainder % 10 
elsif x % 5 == 0
puts x / 5
elsif remainder1 - 5 >= 0 
puts remainder2 = remainder1 % 5
elsif x % 1 == 0
puts x / 1
else remainder2 - 1 >= 0 
puts remainder3 = remainder2 % 1
end 
end
least_coins(55)