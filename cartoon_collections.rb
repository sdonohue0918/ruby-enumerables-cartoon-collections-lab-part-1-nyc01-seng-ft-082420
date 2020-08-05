

characters_array = ["Hoggle", "Ludo", "Sir Didymus"]



def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element

  array.each {|el| print "Hello #{el}! \n"}



end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  
  print array.each_with_index {|element, index| print "#{index + 1}. #{element} "}


  
  
end
    
