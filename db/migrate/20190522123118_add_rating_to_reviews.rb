class AddRatingToReviews < ActiveRecord::Migration[5.2]
  def change
    add_column :reviews, :Rating, :integer
  end
end
