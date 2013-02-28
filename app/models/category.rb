class Category < ActiveRecord::Base
  has_many :printers
  attr_accessible :name

  validates :name, presence: true, uniqueness: true
end
