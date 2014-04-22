require_relative 'animal'

class Person < Animal
	attr_accessor :eyecolor, :haircolor

	def make_noise instrument = 'drums'
		"Ow! #{super}"
	end
end