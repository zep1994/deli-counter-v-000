# Write your code here.
def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    tag="The line is currently:"

    katz_deli.each_with_index do |value, index|
      tag += " #{index.to_i+1}. #{value}"
    end

    puts "#{tag}"
  end