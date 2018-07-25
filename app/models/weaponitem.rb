class Weaponitem < ActiveRecord::Base

  belongs_to :character
  belongs_to :weapon

  validates :qty, presence: {message: " is required"}

  class << self
  end

end
