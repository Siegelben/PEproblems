def factorial(num)
	if num == 0 
		1 
    else
	  num * factorial(num - 1)
    end
end

def sumnum(num)
	x = num % 10
	if x == num
		num
	else
		x + sumnum(num / 10)
	end
end

		

puts sumnum(factorial 100)