def square_array(numbers)
  count = 0
  square = []
  while count < numbers.length do
    square << numbers.index ** 2
    
    count += 1
  end
  square
end 