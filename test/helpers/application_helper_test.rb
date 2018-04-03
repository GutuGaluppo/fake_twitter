require "test_helper"

class ApplicationHelperTest < ActionView::TestCase
  test "should return a defult title if no title is given" do
    assert_equal "Ruby on Rails Tutorial Sample App", full_title
  end

  test "should return a composit title if a page title is note given" do
    assert_equal "My Name | Ruby on Rails Tutorial Sample App", full_title("My Name")
  end

end
