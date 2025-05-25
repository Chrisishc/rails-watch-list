class Movie < ApplicationRecord
  has_many :bookmarks
  validates :title, presence: true
  validates :overview, presence: true
  validates :poster_url, presence: true
end
