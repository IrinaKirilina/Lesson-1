puts "What is your name?"
name = gets.chomp

puts "What is yuor height"
height = gets.chomp

best_weight = #{height.to_i -110 *1.15}

if 
	best_weight.to_i > 1
	puts "Hello #{name} your ideal weight is #{height.to_i - 110 * 1.15}"

else
	puts "Your weight is already optimal!"
end

