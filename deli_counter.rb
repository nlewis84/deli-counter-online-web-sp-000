# Write your code here.
require 'pry'


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

  if people.count == 1
    people.first().prepend("1. ")
    people.join
    binding.pry
  elsif people.count >= 2
    people.each do |index|
      index.prepend("#{index + 1}. ")
    end
   people.join(", ")
  end