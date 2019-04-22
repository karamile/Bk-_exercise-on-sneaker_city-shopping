class Product < ApplicationRecord
  has_many :order_items

  default_scope { where(release_date: true) }
end
