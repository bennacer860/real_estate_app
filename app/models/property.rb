class Property < ActiveRecord::Base
  attr_accessible :city_name, :description, :price, :title
  validates :city_name, :presence => true
  validates :title, :presence => true
  validates :price, :presence => true
  validates :description, :presence => true

end
