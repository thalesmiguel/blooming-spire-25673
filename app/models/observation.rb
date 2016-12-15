class Observation < ActiveRecord::Base

  validates :description, presence: true
  validates :year, presence: true
  validates :month, presence: true
end
