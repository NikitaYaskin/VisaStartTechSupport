class CreateDeposits < ActiveRecord::Migration
  def change
    create_table :deposits do |t|
      t.float :ammount
      t.string :payer_name
      t.string :status

      t.timestamps null: false
    end
  end
end
