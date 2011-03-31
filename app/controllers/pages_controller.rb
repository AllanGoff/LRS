class PagesController < ApplicationController
  def home
    @service_title = "Home"
  end

  def claims  # Unused.
  end

  def liens  # Unused.
  end

  def reports
    @service_title = "Reports"
  end

end
