module ApplicationHelper

  # Returns the full title on a per-page basis.
  # lalala doing comment code!
  def full_title(page_title = '')
    base_title = "Cal Men's Swim and Dive"
    if page_title.empty?
      base_title
    else
      page_title + " | " + base_title
    end
  end
end