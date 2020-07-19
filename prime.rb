def prime?(num)
  if num < 0
    return false
  elsif num < 4
    return true
  else






  i = 2
  while i <= num
    if num / 2 == 0
      return false
    else
      if num % i == 1
        return false

      end
    end
    i += 1
  end
end
