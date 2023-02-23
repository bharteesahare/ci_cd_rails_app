# frozen_string_literal: true
# this is the post active record module
class Post < ApplicationRecord
  validates :title, presence: true
end
