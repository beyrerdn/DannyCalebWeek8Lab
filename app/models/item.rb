class Item < ActiveRecord::Base
  belongs_to :user
  validates_presence_of :name, :price, :category, :description, :user_id

end