class Character < ActiveRecord::Base
  include CharacterExt

  belongs_to :race
  belongs_to :genre
  has_many :armoritems
  has_many :armors, :through => :armoritems
  has_many :weaponitems
  has_many :weapons, :through => :weaponitems
  has_many :inventoryitems
  has_many :items, :through => :inventoryitems
  has_and_belongs_to_many :skills

  validates :race_id, :genre_id, :name, :player, :align, :background, :xp, :hp, :str, :dex, :con, :int, :wis, :cha, presence: {message: " is required"}

  class << self
  end

end
