class RenameOrderStatusNameToBrand < ActiveRecord::Migration[5.2]
  def change
  	rename_column :order_statuses, :name, :brand
  end
end
