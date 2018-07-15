class Character < ActiveRecord::Base
  has_many :armors,  :through => :characters_armors
  has_many :weapons, :through => :characters_weapons
  has_many :items,   :through => :characters_items

  validates :name, :race, :classy, :player, :align, :background, :level, :hp, presence: {message: " is required"}
  validates :str, :str_mod, :dex, :dex_mod, :con, :con_mod, :int, :int_mod, :wis, :wis_mod, :cha, :cha_mod, presence: {message: " is required"}

  class << self
  end

end
