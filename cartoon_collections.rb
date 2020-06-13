def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element

  array.each {|i| puts "Hello #{i}!"}
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  array.each {|string,index| puts "#{index+1}. #{string}"}
end
