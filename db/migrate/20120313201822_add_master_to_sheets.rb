class AddMasterToSheets < ActiveRecord::Migration
  def change
    add_column :sheets, :is_master, :boolean, :default => false
  end
end
