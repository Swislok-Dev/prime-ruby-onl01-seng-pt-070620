def prime?(num)
  if num < 4
    return true
  end




  i = 2
  while i <= num
    if num / 2 == 0
      return false
    else
      if num % i == 1
        return false
      else
        return true
      end
    end
    i += 1
  end
end
