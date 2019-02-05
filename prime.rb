# Add  code here!
def prime?(x)
  z = x - 1
  array = []
  for num in 2..z do 
    remainder = (x % num).ceil
    array.push(remainder)
  end
  if array.include?(0)
    return false 
  else
    return true 
  end 
end