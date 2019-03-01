
  
def square_array(numbers)
  new_numbers = []
  numbers.each do 
    |int| new_numbers << Math.sqrt(int) 
end

new_numbers