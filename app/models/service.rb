class Service < ApplicationRecord
  has_many :service_tags, dependent: :destroy
  has_many :tags, through: :service_tags

  validates :name, :description, presence: true
end
