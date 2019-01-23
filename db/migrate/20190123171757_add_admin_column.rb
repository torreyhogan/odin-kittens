class AddAdminColumn < ActiveRecord::Migration[5.2]
  def change
  	add_column :kittens, :admin, :boolean, default: false
  end
end
