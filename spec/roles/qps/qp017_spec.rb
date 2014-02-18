require "spec_helper"

describe Qps::Qp017 do

	it "sets the positive values" do

    mds = Assessment.new
    mds.extend Qps::AttributeSetter
    mds.extend Qps::Qp017

    mds.apply_positive_or_negative("p")
    mds.apply_requested_primary_qp_attributes
    mds.h0300.should == "01"

    mds.apply_positive_or_negative("n")
    mds.apply_requested_primary_qp_attributes
    mds.h0300.should == "02"

  end


end