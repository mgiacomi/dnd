class Monster < ActiveRecord::Base
  has_many :mactions
  has_many :mlactions
  has_many :mabilities

  class << self
  end

end
