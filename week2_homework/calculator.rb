class Calculator

	def sum input
		total = 0
		input.each do |i|
			total += i
		end
		total
	end


	def multiply n1, n2 = nil

		if n2.nil? == false
			n1 * n2
		else
			n1[0]*n1[1]
		end
	end

	def pow base, exponent
		base**exponent
	end

	def fac n
		if n == 0
			return 1
		end

		i = 1
		last = n+1
		num = 1
		while i < last  do
			num = num*i
 			i +=1
		end
		num
	end

end