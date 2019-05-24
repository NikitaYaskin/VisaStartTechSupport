class AddFatherNameToCleint < ActiveRecord::Migration
  def change
	add_column :clients, :father_name, :string	  
  end
end
