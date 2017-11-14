class Post < ActiveRecord::Base
  belongs_to :user
  has_many :tags, through: :tagpost
  validates :name, presence: true
  validates :content, presence: true
end
