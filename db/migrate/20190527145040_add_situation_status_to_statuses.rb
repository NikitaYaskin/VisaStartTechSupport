class AddSituationStatusToStatuses < ActiveRecord::Migration
  def change
    add_column :statuses, :situation_status, :bool
  end
end
