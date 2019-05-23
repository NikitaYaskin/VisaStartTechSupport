class AddForeignKeys < ActiveRecord::Migration
  def change
    add_column :phones, :client_id, :integer
    add_column :card_infos, :client_id, :integer
    add_column :deposits, :client_id, :integer
  end
end
