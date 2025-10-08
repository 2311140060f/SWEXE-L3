class CreateRaces < ActiveRecord::Migration[8.0]
  def change
    create_table :races do |t|
      t.string :race_name
      t.string :location
      t.string :grade
      t.string :winner
      t.date :date

      t.timestamps
    end
  end
end
