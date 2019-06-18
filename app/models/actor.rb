class Actor < ActiveRecord::Base
#  has_many :songs
#  has_many :genres, through: :songs
  has_many :characters, :shows
end
