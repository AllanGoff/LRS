module ClaimFilesHelper
  def claim_title # Return a title on a per-page basis.
    base_title = "LRS:ClaimFiles"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
end
