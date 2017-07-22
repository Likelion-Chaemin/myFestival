class CreateLivevideos < ActiveRecord::Migration[5.1]
  def change
    create_table :livevideos do |t|
      t.integer :festival_id
      t.integer :user_id
      t.string :title
      t.string :content
      t.string :video_url
      t.timestamps
    end
  end
end
