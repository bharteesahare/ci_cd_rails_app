# frozen_string_literal: true

class Post < ApplicationRecord
  validates :title, presence: true, default: 0
end
