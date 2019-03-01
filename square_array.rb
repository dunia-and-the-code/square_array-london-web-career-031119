def square_array(numbers)
  numbers.each { |num| Math.sqrt(num)}
  return numbers
end
  
  
def square_array(numbers)
  numbers.each { |num| numbers << Math.sqrt(num)}
end