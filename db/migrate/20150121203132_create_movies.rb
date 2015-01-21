class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title
      t.text :description
      t.string :length
      t.string :director
      t.string :rating

      t.timestamps
    end
  end
end
