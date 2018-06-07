#write out your code here

def least_coins(x)
if x % 25 == 0
puts x / 25
elsif x - 25 >= 0 
puts remainder = x % 25
elsif remainder - 10 >= 0 
puts remainder1 = remainder % 10 
elsif remainder1 - 5 >= 0 
puts remainder2 = remainder1 % 5
else remainder2 - 1 >= 0 
puts remainder3 = remainder2 % 1

end 
end
least_coins(55)