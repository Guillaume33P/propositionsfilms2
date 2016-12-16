class CreateFilms < ActiveRecord::Migration
  def change
    create_table :films do |t|
      t.string :nom
      t.text :synopsis
      t.integer :note

      t.timestamps null: false
    end
  end
end
