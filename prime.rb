def prime?(num) 
  n = 2
  while (n < num) 
    if (num % n == 0) 
      return false
    end
    n += 1 
  end
   num >= 2
end