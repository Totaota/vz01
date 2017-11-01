class AddFirstNameLastNameToUser < ActiveRecord::Migration
  def change
    add_column :users, :position_held, :string
  end
end
