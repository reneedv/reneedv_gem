require 'reneedv_gem'

Given /^I have a Renee$/ do
	@renee = Renee.new
end

When /^I ask for name$/ do
	@name = @renee.name
end

Then /^I should get Renee$/ do
	@name.should == "Renee"
end
