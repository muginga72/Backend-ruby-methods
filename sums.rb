# Defining two classes Sum1 and Sum2
class Sum1
  attr_accessor :total

  # The Sum1 class has an instance variable @total that is set to the sum of 
  # two parameters passed to the constructor.
  def initialize(a, b)
    @total = a + b
  end
end

# The Sum2 class has instance variables @a and @b that are set to the parameters passed to the constructor.
class Sum2
  def initialize(a, b)
    @a = a
    @b = b
  end

  # Method called new_total that returns the sum of @a and @b
  def new_total
    @a + @b
  end
end

# Print out the total for Sum1 using the instance variable @total and the new total 
# for Sum2 using the method new_total
sum1 = Sum1.new(5, 6)
puts "Total for Sum1: #{sum1.total}"

sum2 = Sum2.new(5, 6)
puts "New total for Sum2: #{sum2.new_total}"


