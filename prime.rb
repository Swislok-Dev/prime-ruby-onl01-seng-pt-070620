def prime?(num)
  return false if num <= 1
  i = 2
  while i < num 
    return false if num % i == 0
    
  true
end
