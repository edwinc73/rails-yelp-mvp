class AddReviewsToResturant < ActiveRecord::Migration[7.0]
  def change
    add_reference :restaurants, :review, null: false, foreign_key: true
  end
end
