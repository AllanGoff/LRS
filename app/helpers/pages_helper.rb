module PagesHelper
  def title # Return a title on a per-page basis.
    base_title = "LRS"
    if @service_title.nil?
      "#{base_title}"
    elsif @title.nil?
      "#{base_title}:#{@service_title}"
    else
      "#{base_title}:#{@service_title} | #{@title}"
    end
  end
end
