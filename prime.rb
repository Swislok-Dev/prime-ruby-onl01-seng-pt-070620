def prime?(num)
  if num < 2
    return false
  else
    i = 2
    while i < num
      if num % i == 1
        return false

      end
      i += 1
    end

  end
end
