
sum = 0

999.times do |t|
	n = t + 1
	if n % 3 == 0 || n % 5 == 0
	  sum = sum + n
	end
end

puts sum





