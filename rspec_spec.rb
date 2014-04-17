describe "Testing the RSpec gem!!" do
	context "numbers" do

		it "should add numbers" do
			(1+1).should eq 2

		end

		it "should do something else with numbers" do
			#pending "I don't know how to do this yet"
			42.should eq 42
		end

	end
	
	context "strings" do
	
		it "should do something with strings"
			"Bob".count.should eq 3
			"Bob".should have(3).characters
	end
end