class Subject < ApplicationRecord
  has_many :topics

  validates :name, presence: true
  validates :desc, presence: true
end
