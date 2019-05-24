class AddGreenCardToPhones < ActiveRecord::Migration
  def change
	  add_column :phones, :green_card, :boolean
  end
end
