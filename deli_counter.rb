# Write your code here.
require "pry"


katz_deli = []

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |person, i|
      person.prepend(" #{i + 1}. ")
    end
    puts "The line is currently: #{katz_deli.join}"
  end
end
