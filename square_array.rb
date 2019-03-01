
  
def square_array(numbers)
  new_numbers = []
  numbers.each do 
    |int| new_numbers << int**2 
  end
    new_numbers
end