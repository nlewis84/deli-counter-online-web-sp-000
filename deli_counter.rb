# Write your code here.
require "pry"


katz_deli = []

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |person, i|
      "#{i + 1}. #{person}"
    end.join
    puts "The line is currently: #{katz_deli}"
  end
end
