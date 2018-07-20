class Genre < ApplicationRecord
  has_many :features
  has_and_belongs_to_many :skills
  has_and_belongs_to_many :armors
  has_and_belongs_to_many :weapons
end
