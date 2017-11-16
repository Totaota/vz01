class AddInformationEnterpriseToUsers < ActiveRecord::Migration
  def change
    add_column :users, :social_reason, :string
    add_column :users, :address, :string
    add_column :users, :city, :string
    add_column :users, :phone, :string
  end
end
