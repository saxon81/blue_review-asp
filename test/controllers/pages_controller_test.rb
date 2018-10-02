require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get posts" do
    get pages_posts_url
    assert_response :success
  end

  test "should get search" do
    get pages_search_url
    assert_response :success
  end

  test "should get article" do
    get pages_article_url
    assert_response :success
  end

end
