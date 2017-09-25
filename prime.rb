def prime?(num)
  if num == 0 or number == 1
    return false
  end 
  i = 2
  limit = num / i 
  while i < limit
    if num % i == 0 
      return false
    end
    i += 1
    limit = number / i 
  end
  return true
  end
end