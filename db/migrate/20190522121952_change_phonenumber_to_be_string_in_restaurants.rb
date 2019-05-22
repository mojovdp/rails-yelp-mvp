class ChangePhonenumberToBeStringInRestaurants < ActiveRecord::Migration[5.2]
  def change
    change_column :restaurants, :phonenumber, :string
  end
end
