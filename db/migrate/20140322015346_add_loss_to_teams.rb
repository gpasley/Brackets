class AddLossToTeams < ActiveRecord::Migration
  def change
    add_column :teams, :loss_yn, :boolean, :default => false
  end
end
