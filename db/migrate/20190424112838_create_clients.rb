class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.string :fist_name
      t.string :second_name
      t.integer :office_number

      t.timestamps null: false
    end
  end
end
