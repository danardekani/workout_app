class CreateWorkouts < ActiveRecord::Migration[6.0]
  def change
    create_table :workouts do |t|
      t.string :name
      t.string :description
      t.string :muscle_group

      t.timestamps
    end
  end
end
