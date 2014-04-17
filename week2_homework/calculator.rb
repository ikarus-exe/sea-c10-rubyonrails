class Calculator

	def sum input
		num = Array.new(input)
		if num.empty?
			return 0
		end

		if num.size == 1
			return num[0]
		end

		if num.size == 2
			answer = 0
			num.each { |n| answer+=n }
			return answer
		end

		if num.size > 2
			answer = 0
			num.each { |n| answer+=n }
			return answer
		end
	end

end