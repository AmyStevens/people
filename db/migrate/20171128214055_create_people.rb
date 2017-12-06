class CreatePeople < ActiveRecord::Migration[5.1]
  def change
    create_table :people do |t|
      t.string :name
      t.integer :age
      t.boolean :alive
      t.string :hair_color
      t.string :eye_color

      t.timestamps
    end
  end
end
