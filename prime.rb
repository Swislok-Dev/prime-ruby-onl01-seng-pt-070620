def prime?(num)
  i = 2
  while i <= num
    if num / 2 == 0
      return false
    else
      if num % i == 0
        return false
      else
        return true
      end
    end
    i += 1
  end
end
