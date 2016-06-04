class CreateGalleries < ActiveRecord::Migration
  def change
    create_table :galleries do |t|
      t.string :name
      t.text :description
      t.string :trolley
      t.string :url
      t.string :phone
      t.string :street_one
      t.string :street_two
      t.string :city
      t.string :state
      t.string :zip
      t.float :latitude
      t.float :longitude

      t.timestamps null: false
    end
  end
end
