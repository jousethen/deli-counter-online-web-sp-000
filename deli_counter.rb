
require 'pry'
# Return someones place in line
def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    line = ""
    spot = 1 
    katz_deli.each do |customer|
      line << " #{spot}. #{customer}"
      spot += 1 
    end
    
    puts "The line is currently:#{line}"
  end
end

#Assigns people to lines
def take_a_number(current_line, name)
  current_line << name
  spot = current_line.length 
  puts "Welcome, #{name}. You are number #{spot} in line."
end