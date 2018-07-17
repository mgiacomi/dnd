class Character < ActiveRecord::Base
  include CharacterExt

  PLAYER = 'player'
  MONSTER = 'monster'

  belongs_to :race
  belongs_to :genre
  has_many :armors,  :through => :characters_armors
  has_many :weapons, :through => :characters_weapons
  has_many :items,   :through => :characters_items
  has_and_belongs_to_many :skills

  validates :race_id, :genre_id, :name, :player, :align, :background, :xp, :hp, :str, :dex, :con, :int, :wis, :cha, presence: {message: " is required"}

  class << self
  end

end
