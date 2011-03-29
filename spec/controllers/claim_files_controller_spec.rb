require 'spec_helper'

describe ClaimFilesController do

  describe "GET 'new'" do
    it "should be successful" do
      get 'new'
      response.should be_success
    end
  end

  describe "GET 'save'" do
    it "should be successful" do
      get 'save'
      response.should be_success
    end
  end

  describe "GET 'find'" do
    it "should be successful" do
      get 'find'
      response.should be_success
    end
  end

  describe "GET 'edit'" do
    it "should be successful" do
      get 'edit'
      response.should be_success
    end
  end

  describe "GET 'delete'" do
    it "should be successful" do
      get 'delete'
      response.should be_success
    end
  end

  describe "GET 'show'" do
    it "should be successful" do
      get 'show'
      response.should be_success
    end
  end

  describe "GET 'list'" do
    it "should be successful" do
      get 'list'
      response.should be_success
    end
  end

end
