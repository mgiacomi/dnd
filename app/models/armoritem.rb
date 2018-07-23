class Armoritem < ActiveRecord::Base

  belongs_to :character
  belongs_to :armor

  class << self
  end

end
