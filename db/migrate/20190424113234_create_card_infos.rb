class CreateCardInfos < ActiveRecord::Migration
  def change
    create_table :card_infos do |t|
      t.string :card_number
      t.string :card_owner

      t.timestamps null: false
    end
  end
end
