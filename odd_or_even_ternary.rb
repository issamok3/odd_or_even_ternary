puts "Enter a number."
number = gets.chomp.to_i

puts (number.even? ? "This is an even number." : "This is an odd number.")