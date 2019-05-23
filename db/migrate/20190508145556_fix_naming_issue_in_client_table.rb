class FixNamingIssueInClientTable < ActiveRecord::Migration
  def change
    rename_column :clients, :fist_name, :first_name
  end
end
