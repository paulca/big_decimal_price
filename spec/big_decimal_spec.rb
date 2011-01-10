require 'spec_helper'

describe BigDecimal do
  it "should render to a nice string" do
    BigDecimal.new('1.9').to_s.should == '1.90'
  end
  
  it "should maintain consistency" do
    BigDecimal.new('1.9').to_s('F').should == '1.9'
  end
end