class CreateExercises < ActiveRecord::Migration[6.0]
  def change
    create_table :exercises do |t|
      t.string :name
      t.string :duration
      t.integer :calories
      t.string :date

      t.timestamps
    end
  end
end
