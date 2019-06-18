class Actor < ActiveRecord::Base
  has_many :characters
  has_many :shows, through: :characters

  # returns the first and last name of an actor.
  def full_name
    binding.pry
  end
end
