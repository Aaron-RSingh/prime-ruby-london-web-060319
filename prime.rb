# Add  code here!
def prime?(num)
  (2..Math.sqrt(num)).each { |i|
  if num % i == 0 && i < num
    return false
  elsif num < 0 
  return false
  end
  }
  true
  end