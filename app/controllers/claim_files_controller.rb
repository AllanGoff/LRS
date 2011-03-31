class ClaimFilesController < ApplicationController
  def home
    @service_title = "ClaimFiles"
    @title = "Home"
  end
  
  def show
    @claim = ClaimFile.find(params[:id])
  end

  def new
    @service_title = "ClaimFiles"
    @title = "New"
  end
  def find
    @service_title = "ClaimFiles"
    @title = "Find"
  end
  def list
    @service_title = "ClaimFiles"
    @title = "List"
  end

  def submit
    @service_title = "ClaimFiles"
    @title = "Submit"
  end
  def cancel
    @service_title = "ClaimFiles"
    @title = "Cancel"
  end

  def update
    @service_title = "ClaimFiles"
    @title = "Update"
  end
  def delete
    @service_title = "ClaimFiles"
    @title = "Delete"
  end

  def edit
    @service_title = "ClaimFiles"
    @title = "Edit"
  end
  def show
    @service_title = "ClaimFiles"
    @title = "Show"
  end

end
