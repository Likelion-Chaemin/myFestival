class CreateFestivalPhotos < ActiveRecord::Migration[5.1]
  def change
    create_table :festival_photos do |t|
      t.integer :festival_id
      t.string :image_url
      t.timestamps
    end
  end
end
