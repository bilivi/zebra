class Printer < ActiveRecord::Base
  belongs_to :category
  attr_accessible :description, :name

  validates :name, :description, presence: true
end
