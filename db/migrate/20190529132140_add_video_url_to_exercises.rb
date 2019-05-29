class AddVideoUrlToExercises < ActiveRecord::Migration[5.2]
  def change
    add_column :exercises, :videoURL, :string
  end
end
