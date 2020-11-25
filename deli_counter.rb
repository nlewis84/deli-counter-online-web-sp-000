# Write your code here.

katz_deli = []

def line(people)
  if people.empty?
    puts "The line is currently empty."
  else
    
    
    puts "The line is currently:"
  end
  
end

  if people.count == 1
    people.first().prepend("1. ")
    people.join
  elsif people.count == 2
   people.join(" and ")
  elsif people.count >= 3
   people.last().prepend("and ")
   people.join(", ")
  end