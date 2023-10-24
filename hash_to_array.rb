# Defining a function that accepts a hash as a parameter
def hash_to_array(hash)
  puts "Keys: #{hash.keys}"
  puts "Values: #{hash.values}"
end

# Defining an empty hash and prompts the user to enter 5 keys and 5 values.
hash = {}
5.times do
  puts "Enter a key:"
  key = gets.chomp
  puts "Enter a value:"
  value = gets.chomp
  hash[key] = value #stores the keys and values in the hash using the [] operator
end

# Calling the hash_to_array function with the hash as an argument
hash_to_array(hash)
