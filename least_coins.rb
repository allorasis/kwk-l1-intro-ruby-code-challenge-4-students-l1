
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
elsif remainder - 5 >= 0 
puts remainder = remainder % 5
elsif x % 1 == 0
puts x / 1
else remainder - 1 >= 0 
puts remainder = remainder % 1
end 
end
least_coins(55)