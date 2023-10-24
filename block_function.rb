# Define a function do_calc that calls a block using a yield statement
def do_calc
  result = yield(7, 9) # Pass the numbers 7 and 9 to the block
  puts result
end

# Call do_calc twice in the program
do_calc { |a, b| a + b } # Adds the two numbers and prints 16
do_calc { |a, b| a * b } # Multiplies the two numbers and prints 63