class AddLastEditBySheets < ActiveRecord::Migration
  def change
    add_column :sheets, :last_edit_by, :integer, :default => 0
  end
end
