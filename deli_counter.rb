
# Return someones place in line
def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    katz_deli.each do |spot|
    end
    puts "The line is currently: "
  end
end

#Assigns people to lines
def take_a_number(current_line, name)
  current_line << name
  spot = current_line.length + 1 
  puts "Welcome, #{name}. You are number #{spot} in line."
end