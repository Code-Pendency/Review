"Review.RB"

def x
 x = [1..9].sample
end
def num_1
	gets.chomp.to_i
end
1.times do
choose x 
puts "What number do you choose?"
num_1 == gets.chomp.to_i
if x = gets.chomp.to_i
	puts "Win"
if x > gets.chomp.to_i
	puts "Too Low"
elsif x < gets.chomp.to_i
	puts "Too High"
end