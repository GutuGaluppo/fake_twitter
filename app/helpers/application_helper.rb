module ApplicationHelper
  def full_title(page_title="")
    if page_title == ""
      return "Ruby on Rails Tutorial Sample App"
    else
      return "#{page_title} | Ruby on Rails Tutorial Sample App"
    end
  end
end
