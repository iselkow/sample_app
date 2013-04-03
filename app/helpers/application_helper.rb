module ApplicationHelper # modules package together related methods which can then be mixed in to classes using include
  
  #Returns the full title on a per-page basis. Do this in application_helper because it will be used on all pages (not just static)
  def full_title(page_title)
    base_title = "Ruby on Rails Tutorial Sample App"
    if page_title.empty?
      base_title
    else
      "#{base_title} | #{page_title}"
    end
  end
end
