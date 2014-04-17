class Container
	#Refactor 2
	attr_accessor :volume, :color, :name

	def initialize volume, color, name = "Water Bottle"
		@volume = volume
		@color = color
		@name = name
	end
	
	#Refactor 1
	#attr_reader :volume
	#attr_writer :volume

	#Starting reader and writer methods
	#def volume
	#	@volume
	#end

	#def volume= v
	#	@volume = v
	#end

end