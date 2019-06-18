class Actor < ActiveRecord::Base
  has_many :characters
  has_many :shows, through: :characters

  # returns the first and last name of an actor.
  def full_name
    "#{self.first_name} #{self.last_name}"
  end

  # lists all of the characters that actor has.
  # list all of its shows and characters
  def list_roles
    #binding.pry
    self.characters.collect do |character|
      binding.pry
      character.name
    end
    #"#{self.characters.name} - #{self.shows.name}"
  end
end
