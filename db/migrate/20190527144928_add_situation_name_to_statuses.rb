class AddSituationNameToStatuses < ActiveRecord::Migration
  def change
    add_column :statuses, :situation_name, :string
  end
end
