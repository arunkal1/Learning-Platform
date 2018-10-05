class Topic < ApplicationRecord
  belongs_to :subject

  validates :name, presence: { message: "name must be given" }
  validates :desc, presence: { message: "description must be given" }
end
