class RenameRestaurantsTable < ActiveRecord::Migration[7.0]
  def change
    rename_table :restuarants, :restaurants
  end
end
