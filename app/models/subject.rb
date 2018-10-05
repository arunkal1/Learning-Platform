class Subject < ApplicationRecord

  validates :name, presence: { message: " must be given" }
  validates :desc, presence: { message: " must be given" }
end
