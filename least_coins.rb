{}
def least_coins(x)
if x % 25 == 0
puts x / 25
elsif x - 25 >= 0 
puts remainder = x % 25
elsif remainder % 10 == 0
puts remainder / 10
elsif remainder - 10 >= 0 
puts remainder = remainder % 10 
elsif remainder % 5 == 0
puts remainder / 5
elsif remainder - 5 >= 0 
puts remainder = remainder % 5
elsif remainder % 1 == 0
puts remainder / 1
else remainder - 1 >= 0 
puts remainder = remainder % 1
end 
end
least_coins(55)