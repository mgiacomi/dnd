module CharacterExt
  extend ActiveSupport::Concern

  included do
  end

  class_methods do
  end

  def hp_max
    if self.genre.nil?
      return 0
    end

    hp = self.genre.hp_start + con_mod
    if level > 1
      hp = (self.genre.hp_start + con_mod) + ((self.genre.hp_plus_level + con_mod) * (level - 1))
    end
    hp
  end

  def level
    if self.xp.nil?
      return 0
    end
    if self.xp >= 355000
      return 20
    end
    if self.xp >= 305000
      return 19
    end
    if self.xp >= 265000
      return 18
    end
    if self.xp >= 225000
      return 17
    end
    if self.xp >= 195000
      return 16
    end
    if self.xp >= 165000
      return 15
    end
    if self.xp >= 140000
      return 14
    end
    if self.xp >= 120000
      return 13
    end
    if self.xp >= 100000
      return 12
    end
    if self.xp >= 85000
      return 11
    end
    if self.xp >= 64000
      return 10
    end
    if self.xp >= 48000
      return 9
    end
    if self.xp >= 34000
      return 8
    end
    if self.xp >= 23000
      return 7
    end
    if self.xp >= 14000
      return 6
    end
    if self.xp >= 6500
      return 5
    end
    if self.xp >= 2700
      return 4
    end
    if self.xp >= 900
      return 3
    end
    if self.xp >= 300
      return 2
    end

    1
  end

  def str_mod
    unless self.str.nil?
      (self.str - 10) / 2
    end
  end

  def dex_mod
    unless self.dex.nil?
      (self.dex - 10) / 2
    end
  end

  def con_mod
    unless self.con.nil?
      (self.con - 10) / 2
    end
  end

  def int_mod
    unless self.int.nil?
      (self.int - 10) / 2
    end
  end

  def wis_mod
    unless self.wis.nil?
      (self.wis - 10) / 2
    end
  end

  def cha_mod
    unless self.cha.nil?
      (self.cha - 10) / 2
    end
  end

  def prof_bonus
    if level > 16
      return 6
    end
    if level > 12
      return 5
    end
    if level > 8
      return 4
    end
    if level > 4
      return 3
    end

    2
  end
end