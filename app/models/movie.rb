class Movie < ApplicationRecord
  has_many :bookmarks
  has_many :lists, through: :bookmarks
  validates :title, presence: true, uniqueness: true
  validates :poster_url, presence: true
end
