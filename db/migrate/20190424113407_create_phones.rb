class CreatePhones < ActiveRecord::Migration
  def change
    create_table :phones do |t|
      t.string :contact_info

      t.timestamps null: false
    end
  end
end
