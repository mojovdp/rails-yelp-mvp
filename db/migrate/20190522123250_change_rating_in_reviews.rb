class ChangeRatingInReviews < ActiveRecord::Migration[5.2]
  def change
    rename_column :reviews, :Rating, :rating
  end
end
