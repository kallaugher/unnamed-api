class Event < ApplicationRecord
  belongs_to :group
  has_many :assignments
  validates_presence_of :name, :type
end
