def prime?(num)
  return false if num <= 1
  {|i| return false if num % i == 0}
  true
end
