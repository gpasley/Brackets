class AddGameToTeams < ActiveRecord::Migration
  def change
    add_column :teams, :game, :string
  end
end
