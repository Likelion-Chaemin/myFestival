class CreateReviewPhotos < ActiveRecord::Migration[5.1]
  def change
    create_table :review_photos do |t|
      t.integer :review_id
      t.string :image_url
      t.timestamps
    end
  end
end
