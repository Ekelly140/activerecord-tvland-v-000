class Actor < ActiveRecord::Base
  has_many :character
  has_many :shows, through: :characters

  def self.full_name
    self.first_name + " " + self.last_name
  end

  def self.list_roles
    self.characters.map do |c|
      c.name + " - " + c.song
    end
  end
end
