class Container
	#Refactor 2
	attr_accessor :volume, :color, :name, :contents

	@@container_count = 0

	def self.container_count
		@@container_count
	end

	def initialize volume, color, name = "Water Bottle"
		@volume = volume
		@color = color
		@name = name
		@full = false
		@@container_count += 1
	end
	
	def fill stuff = {}
		puts stuff[:volume]
		puts stuff[:liquid]
		puts stuff[:units]
		@full = true
	end

	def full?
		@full
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