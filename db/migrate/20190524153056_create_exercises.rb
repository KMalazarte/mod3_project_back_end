class CreateExercises < ActiveRecord::Migration[5.2]
  def change
    create_table :exercises do |t|
      t.references :body_group, foreign_key: true
      t.string :name
      t.text :description
      t.string :videoURL
      t.integer :likes
      t.integer :dislikes

      t.timestamps
    end
  end
end
