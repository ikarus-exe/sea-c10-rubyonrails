require_relative 'name'

class Animal
	include Name

	def make_noise instrument = "n/a"
		"DRUMMSSS!"
	end
end