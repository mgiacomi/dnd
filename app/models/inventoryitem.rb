class Inventoryitem < ActiveRecord::Base

  belongs_to :character
  belongs_to :item

  class << self
  end

end
