class Movie < ApplicationRecord
  # has_many :bookmarks
  # validates :title, :presence => true, :uniqueness => true
  # validates :overview, :presence => true
  has_many :bookmarks
  validates :title, uniqueness: true, presence: true
  validates :overview, uniqueness: true, presence: true
end
