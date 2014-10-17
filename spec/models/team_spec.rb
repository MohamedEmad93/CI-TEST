require 'rails_helper'

describe Team do
  it "should have name" do
    expect(Team.new).to respond_to(:name)
  end
  it "failing test" do
  	expect(1).to eql(2)
 
  end

end
