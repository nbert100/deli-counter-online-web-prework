katz_deli = []

def line(array)
  if array.length == 0
    puts "The line is currently empty."
    
  else 
    message = "The line is currently:"
    
  array.each_with_index do |value, index| 
    message += " #{index.to_i+1}. #{value}"
  end 
  puts "#{message}"
  end 
end 

def take_a_number(deli, name)
   counter == index + 1
  deli.each do |name|
    deli.push(#{counter} . #{name})
    counter += 1
  end
end