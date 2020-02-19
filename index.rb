

puts " enter the any number"

num = gets.to_i

count = 0

for i in 1..num
	if (num % i == 0)
		count +=1
		
	end
end
if (count == 2)
	puts "#{num} is the prime number"

else
	puts "#{num} is not prime number"
end