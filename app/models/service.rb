class Service < ApplicationRecord
  validates :title, :description, presence: true
end
