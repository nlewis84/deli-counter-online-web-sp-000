# Write your code here.
require "pry"


katz_deli = []

=begin
def line(people)
  if people.empty?
    puts "The line is currently empty."
  else
    puts "The line is currently:"
  end
end
=end

def line(katz_deli)
  if katz_deli.count == 1
    katz_deli.first().prepend("1. ")
    katz_deli.join
    
  elsif katz_deli.count >= 2
    katz_deli.each do |index|
      index.prepend("#{index + 1}. ")
    binding.pry
    end
   katz_deli.join(", ")
  end
end