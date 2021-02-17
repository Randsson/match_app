class Player < ApplicationRecord
  belongs_to :match

  validates_presence_of :name, :weapon, :team, :awards, :frags, :deaths
  validates :team, :awards, :frags, :deaths, numericality: { only_integer: true }
  validates_associated :match
end
