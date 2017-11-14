class Tag < ActiveRecord::Base
  has_many :posts, through: :tagpost
  validates :name, uniqueness: true
end
