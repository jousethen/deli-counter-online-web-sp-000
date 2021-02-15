
# Return someones place in line
def line(katz_deli)
  if katz_deli.empty?
    return "The line is currently empty."
  end
end

#Assigns people to lines
def take_a_number(current_line, name)
  current_line << name
  spot = current_line.length + 1 
  puts "Welcome, #{name}. You are number #{spot} in line."
end