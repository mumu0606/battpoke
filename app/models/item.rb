class Item < ActiveRecord::Base
  self.primary_key = :item_id
  has_many :move_items

  TEISU = 0
end
