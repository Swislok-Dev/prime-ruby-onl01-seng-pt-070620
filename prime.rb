def prime?(num)
  i = 4
  if num <= 0
    return false
  elsif num < 4
    return true
  else
    while i <= num
      if num % i == 0
        return false
      end
      i += 1
    end
  end
end
