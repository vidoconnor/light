class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :image_url
      t.string :title
      t.integer :year
      t.string :director
      t.string :description
      t.string :trivia
      t.string :location

      t.timestamps
    end
  end
end
