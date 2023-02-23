# frozen_string_literal: true

require 'test_helper'

class PostTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  test "should not save the post the without title" do
    post = Post.new
    assert_not post.save, "Saved the post without title"
  end

  test "should save the post with title" do
    post = Post.new(title: "test the title")
    assert post.save, "save"
  end
end
