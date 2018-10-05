class Subject < ApplicationRecord
  has_many :topics

  validates :name, presence: { message: "name must be given" }
  validates :desc, presence: { message: "description must be given" }
end
