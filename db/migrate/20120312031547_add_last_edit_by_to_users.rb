class AddLastEditByToUsers < ActiveRecord::Migration
  def change
    add_column :users, :last_edit_by, :integer, :default => 0
  end
end
