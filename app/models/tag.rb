class Tag < ApplicationRecord
  has_many :taggings
  has_many :articles, through: :taggings

  # validates_unqiness_of
end
