puts "Enter side a"
a = gets.chomp.to_i

puts "Enter side c"
c = gets.chomp.to_i

puts "Enter side d"
d = gets.chomp.to_i

if a**2 == (c**2 + d**2)
	puts "Triangle is right!"
elsif d**2 == (c**2 + d**2)
	puts "Triangle is right!"
elsif d**2 == (a**2 + c**2)
	puts "Triangle is right!"
elsif (a == c && c == d)
	puts "This is an equilateral triangle"
elsif (a == c || c == d || a == d)
	puts "Triangle is isosceles!"
else
	puts "This is not right triangle!"
	
end
