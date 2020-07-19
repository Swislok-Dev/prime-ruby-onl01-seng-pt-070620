def prime?(num)
  return false if num <= 1
  squared = num // num
  squared.to_i.downto(2).each {|i| return false if num % i == 0}
  true
end
