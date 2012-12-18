sumofsquares = 0

100.times do |t|
	n = t + 1
	  sumofsquares = sumofsquares + (n * n)
end



sum = 0
100.times do |t|
	n = t + 1
	sum = sum + n
end

puts (sum * sum) - sumofsquares
