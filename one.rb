puts "What is your name?"
name = gets.chomp

puts "What is yuor height"
height = gets.chomp.to_i

best_weight = height - 110 *1.15

if best_weight.to_i > 1
  puts "Hello #{name} your ideal weight is #{height - 110 * 1.15}"

else
  puts "Your weight is already optimal!"
end

