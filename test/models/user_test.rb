require 'test_helper'

class UserTest < ActiveSupport::TestCase
  test "full_name returns the capitalized first name and last name" do
    user = users(:george)
    assert_equal "George Abitbol", user.full_name
  end
end
