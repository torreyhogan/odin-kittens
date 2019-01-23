class RemoveAdminFromKitten < ActiveRecord::Migration[5.2]
  def change
  	remove_column :kittens, :admin, :boolean
  end
end
