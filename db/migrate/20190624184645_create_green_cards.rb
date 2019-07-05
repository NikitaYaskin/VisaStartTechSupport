class CreateGreenCards < ActiveRecord::Migration
  def change
    create_table :green_cards do |t|
      t.string :first_name
      t.string :second_name
      t.string :father_name
      t.string :phone
      t.date :added

      t.timestamps null: false
    end
  end
end
