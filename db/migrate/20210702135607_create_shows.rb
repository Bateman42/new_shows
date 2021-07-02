class CreateShows < ActiveRecord::Migration[6.1]
  def change
    create_table :shows do |t|
      t.string :name
      t.string :genre
      t.string :review
      t.string :similarity
      t.string :rating

      t.timestamps
    end
  end
end
