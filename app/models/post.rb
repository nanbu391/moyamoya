class Post < ApplicationRecord
  belongs_to :user
  has_many :tags, through: :post_tags
  has_many :comments
end