class AddNameToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :name, :string,null: false
    add_column :users, :department, :string,null: false
    add_column :users, :admin, :boolean,null: false, default: false
    add_column :users, :icon, :string
  end
end
