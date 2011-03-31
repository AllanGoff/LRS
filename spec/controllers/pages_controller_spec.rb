require 'spec_helper'

describe PagesController do
  render_views

  describe "GET 'home'" do
    it "should be successful" do
      get 'home'
      response.should be_success
    end
  end

#  describe "GET 'claims'" do       # Convert to integration test?
#    it "should be successful" do
#      get 'claims'
#      response.should be_success
#    end
#  end

#  describe "GET 'liens'" do
#    it "should be successful" do
#      get 'liens'
#      response.should be_success
#    end
#  end

  describe "GET 'reports'" do
    it "should be successful" do
      get 'reports'
      response.should be_success
    end
  end

end
