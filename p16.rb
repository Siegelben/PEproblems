# find the sum of the digits of 2^1000

s = 2**1000

def sumnum(num)
	x = num % 10
	if x == num
		num
	else
		x + sumnum(num / 10)
	end
end

puts sumnum(s)