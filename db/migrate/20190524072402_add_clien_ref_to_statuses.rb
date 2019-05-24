class AddClienRefToStatuses < ActiveRecord::Migration
  def change
    add_reference :statuses, :client, index: true, foreign_key: true
  end
end
