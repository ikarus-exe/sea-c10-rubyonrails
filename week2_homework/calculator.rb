class Calculator

	def sum input
		input.inject(0, :+)
	end


	def multiply input
		input.flatten.inject(:*)
	end

	def pow base, exponent
		base**exponent
	end

	def fac n
		return 1 if n.zero? 
		n * fac(n-1)
	end

end