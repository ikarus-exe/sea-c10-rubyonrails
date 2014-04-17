require './container.rb'

describe Container do

	before :each do
		@container = Container.new 3.42, 'bright pink'
	end

	it "should have a volume" do
		@container.should respond_to :volume
	end

	it "should have a volume already" do
		@container.volume.should eq 3.42
	end

	it "should allow us to set the volume" do
		@container.volume = 40
		@container.volume.should eq 40
	end

	it "should allow us to have a default name" do
		@container.name.should eq "Water Bottle"
	end

	it "should have a color already" do
		@container.color.should eq 'bright pink'
	end

	it "should allow us to set the color" do
		@container.color = 'red'
		@container.color.should eq 'red'
	end

end
