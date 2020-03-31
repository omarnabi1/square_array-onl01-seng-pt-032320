def square_array(numbers)
  new_numbers = Array.new ()
  numbers.each do |numbers|
    new_numbers << numbers ** 2 
  end
  new_numbers
end