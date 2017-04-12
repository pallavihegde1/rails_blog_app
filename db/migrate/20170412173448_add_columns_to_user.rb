class AddColumnsToUser < ActiveRecord::Migration
  def change
    add_column :users, :first_name, :string
    add_column :users, :mobile, :string
    add_column :users, :role, :string
  end
end
