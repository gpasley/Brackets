class AddIsLockedToSheets < ActiveRecord::Migration
  def change
    add_column :sheets, :is_locked, :boolean, :default => false
  end
end
