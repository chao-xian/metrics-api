class Project < ApplicationRecord
  has_many :metrics
  accepts_nested_attributes_for :metrics, allow_destroy: true
end
