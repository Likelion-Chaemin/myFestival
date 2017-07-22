class CreateFestivals < ActiveRecord::Migration[5.1]
  def change
    create_table :festivals do |t|
      t.string :title
      t.string :location
      t.string :venue
      t.string :type
      t.date :start_date
      t.date :end_date
      t.string :contact
      t.string :homepage
      t.string :address
      t.float :longitude
      t.float :latitude 
      t.timestamps
    end
  end
end
