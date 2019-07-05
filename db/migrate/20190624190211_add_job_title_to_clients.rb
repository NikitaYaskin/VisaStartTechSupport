class AddJobTitleToClients < ActiveRecord::Migration
  def change
    add_column :clients, :job_title, :string
  end
end
