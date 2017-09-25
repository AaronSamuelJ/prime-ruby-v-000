def prime?(num)
  if num <= 1
    return false
  end
  i = 2
  limit = num / i
  while i < limit
    if num % i == 0
      return false
    end
    i += 1
  end
  return true
end
