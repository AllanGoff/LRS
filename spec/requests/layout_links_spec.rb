require 'spec_helper'

describe "LayoutLinks" do
#  describe "GET /layout_links" do
#    it "works! (now write some real specs)" do
#      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
#      get layout_links_index_path
#      response.status.should be(200)
#    end
#  end

  it "should have a Home page at '/'" do
    get '/'
    response.should have_selector('title', :content => "Home")
  end

  it "should have a Claim Files home page at '/claims'" do
    get '/claims'
    response.should have_selector('title', :content => "LRS:ClaimFiles | Home")
  end
  it "should have a Claim Files new page at '/claim_files/new'" do
    get '/claim_files/new'
    response.should have_selector('title', :content => "LRS:ClaimFiles | New")
  end

  it "should have a Lien Claiments home page at '/liens'" do
    get '/liens'
    response.should have_selector('title', :content => "LRS:LienClaiments | Home")
  end

  it "should have a Reports home page at '/reports'" do
    get '/reports'
    response.should have_selector('title', :content => "LRS:Reports")
  end

end
