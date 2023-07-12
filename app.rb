# Get the highest number in an array that is a multiple of 4
def highest_multiple_four (my_array)
  # loop through Array and create a new array whose items are multiples of 4
  new_array = my_array.select { |number| number % 4 == 0 }

  # Get the highest number in the new array
  puts new_array.max
end

highest_multiple_four([-6, -91, 1011, -100, 84, -22, 0, 1, 473])