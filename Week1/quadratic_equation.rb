require 'cmath'
puts "Equation: ax^2 + bx + c = 0"
puts "Enter a:"
puts a = gets.to_f
puts "Enter b:"
puts b= gets.to_f
puts "Enter c:"
puts c= gets.to_f
delta = b*b-4*a*c

if delta < 0
puts "Complex solutions!"
end
if delta == 0
puts "1 real solution: #{-b/2*a}!"
end
if delta > 0
puts "2 real solutions: #{(-b+CMath.sqrt(delta))/(2*a)}, #{(-b-CMath.sqrt(delta))/(2*a)}!"
end