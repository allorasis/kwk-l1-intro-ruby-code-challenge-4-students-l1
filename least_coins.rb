#write out your code here

def least_coins(x)
if x - 25 >= 0 
puts remainder = x % 25
elsif remainder - 10 >= 0 
puts remainder1 = remainder % 10 
elsif remainder - 5 >= 0 
puts remainder1 = remainder % 5
elsif remainder - 1 >= 0 
puts remainder1 = remainder % 1
else x % 25 == 0
  puts x % 25
end 
end
least_coins(50)