require 'spec_helper'

describe BigDecimal do
  it "should render to a nice string" do
    BigDecimal.new('1.9').to_s.should == '1.90'
  end
  
  it "should maintain consistency" do
    BigDecimal.new('1.9').to_s('F').should == '1.9'
  end
  
  describe "#in_cents" do
    subject { BigDecimal.new('9.99') }
    its(:in_cents){  should == 999 }
  end
end