puts "Enter a coefficient a"
a = gets.chomp.to_i
 
puts "Enter a coefficient b"
b = gets.chomp.to_i

puts "Enter a coefficient c"
c = gets.chomp.to_i

d = b**2 - 4 * a * c 

if d < 0
	puts "No roots"
elsif d == 0
	puts "Root is #{-b/(a * 2)}"
else
	puts "roots #{(-b - Math.sqrt(d))/(a * 2)} and #{(-b - Math.sqrt(d)/(a * 2)}!"
end


