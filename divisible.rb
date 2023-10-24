# Defining the method that returns an array of numbers
def divisible_numbers
  result = []
  
  # iterate the numbers between 1 to 100 if they are divisible: 2, 3 and 5
  (1..100).each do |i|
    if i % 2 == 0 || i % 3 == 0 || i % 5 == 0
      result << i
    end
  end
  result
end

# printing the numbers
puts divisible_numbers.inspect