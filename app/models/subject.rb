class Subject < ApplicationRecord

  validates :name, presence: true
  validates :name, description: true
end
