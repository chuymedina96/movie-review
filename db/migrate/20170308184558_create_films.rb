class CreateFilms < ActiveRecord::Migration
  def change
    create_table :films do |t|
      t.string :movie
      t.string :length
      t.text :review
      t.string :director
      t.string :rating

      t.timestamps null: false
    end
  end
end
