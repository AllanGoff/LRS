require 'spec_helper'

describe ClaimFile do
  before(:each) do
    @attr = {:claimNumber=>"5", :employee=>"Sam Adams", :aa=>"Sam's attorney",
      :da=>"Defense R Us", :doi=>DateTime.new, :adjustor=>"JRG"
    }
  end
  
  it "should create a new instance given valid attributes" do
    ClaimFile.create(@attr)
  end

  it "should require a claim number" do
    no_claim_number = ClaimFile.new(@attr.merge(:claimNumber=>""))
    no_claim_number.should_not be_valid
  end
  it "should reject duplicate claim numbers" do
    ClaimFile.create!(@attr)
    claim_file_with_duplicate_number = ClaimFile.new(@attr)
    claim_file_with_duplicate_number.should_not be_valid
  end

  it "should require a employee" do
    no_employee = ClaimFile.new(@attr.merge(:employee=>""))
    no_employee.should_not be_valid
  end

  it "should require a DOI" do
    no_doi = ClaimFile.new(@attr.merge(:doi=>""))
    no_doi.should_not be_valid
  end
end
