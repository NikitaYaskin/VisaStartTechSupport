class CreateStatuses < ActiveRecord::Migration
  def change
    create_table :statuses do |t|
      t.text :situation

      t.timestamps null: false
    end
  end
end
