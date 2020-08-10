class CreateMeals < ActiveRecord::Migration[6.0]
  def change
    create_table :meals do |t|
      t.string :name
      t.string :category
      t.integer :calories
      t.datetime :date

      t.timestamps
    end
  end
end
