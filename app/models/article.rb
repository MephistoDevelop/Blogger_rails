class Article < ApplicationRecord
  has_many :taggings
  has_many :comments
  has_many :tags, through: :taggings
end
