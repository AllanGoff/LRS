require 'spec_helper'

describe ClaimFilesController do
  render_views

  describe "GET 'home'" do
    it "should be successful" do
      get 'home'
      response.should be_success
    end
    it "should have the right title" do
      get 'home'
      response.should have_selector("title", :content=>"LRS:ClaimFiles | Home")
    end
    it "should have a find button" do
      get 'home'
      response.should have_selector("a", :content=>"Find Claim File")
    end
  end

  describe "GET 'new'" do
    it "should be successful" do
      get 'new'
      response.should be_success
    end
    it "should have the right title" do
      get 'new'
      response.should have_selector("title", :content=>"LRS:ClaimFiles | New")
    end
  end
  describe "GET 'find'" do
    it "should be successful" do
      get 'find'
      response.should be_success
    end
    it "should have the right title" do
      get 'find'
      response.should have_selector("title", :content=>"LRS:ClaimFiles | Find")
    end
  end
  describe "GET 'list'" do
    it "should be successful" do
      get 'list'
      response.should be_success
    end
    it "should have the right title" do
      get 'list'
      response.should have_selector("title", :content=>"LRS:ClaimFiles | List")
    end
  end

  describe "GET 'submit'" do
    it "should be successful" do
      get 'submit'
      response.should be_success
    end
    it "should have the right title" do
      get 'submit'
      response.should have_selector("title", :content=>"LRS:ClaimFiles | Submit")
    end
  end
  describe "GET 'cancel'" do
    it "should be successful" do
      get 'cancel'
      response.should be_success
    end
    it "should have the right title" do
      get 'cancel'
      response.should have_selector("title", :content=>"LRS:ClaimFiles | Cancel")
    end
  end

  describe "GET 'update'" do
    it "should be successful" do
      get 'update'
      response.should be_success
    end
    it "should have the right title" do
      get 'update'
      response.should have_selector("title", :content=>"LRS:ClaimFiles | Update")
    end
  end
  describe "GET 'delete'" do
    it "should be successful" do
      get 'delete'
      response.should be_success
    end
    it "should have the right title" do
      get 'delete'
      response.should have_selector("title", :content=>"LRS:ClaimFiles | Delete")
    end
  end

  describe "GET 'edit'" do
    it "should be successful" do
      get 'edit'
      response.should be_success
    end
    it "should have the right title" do
      get 'edit'
      response.should have_selector("title", :content=>"LRS:ClaimFiles | Edit")
    end
  end
  describe "GET 'show'" do
    it "should be successful" do
      get 'show'
      response.should be_success
    end
    it "should have the right title" do
      get 'show'
      response.should have_selector("title", :content=>"LRS:ClaimFiles | Show")
    end
  end

end
