require File.expand_path(File.dirname(__FILE__) + '/spec_helper')

describe Renee do
  it "should say my name" do
   	Renee.new.name.should include("Renee")  
  end
end
