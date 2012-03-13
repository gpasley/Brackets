class CreateSheets < ActiveRecord::Migration
  def change
    create_table :sheets do |t|
      t.integer :user_id, :default => 0
      t.string :name
      t.string :round1g1a
      t.string :round1g2a
      t.string :round1g3a
      t.string :round1g4a
      t.string :round1g5a
      t.string :round1g6a
      t.string :round1g7a
      t.string :round1g8a
      t.string :round1g9a
      t.string :round1g10a
      t.string :round1g11a
      t.string :round1g12a
      t.string :round1g13a
      t.string :round1g14a
      t.string :round1g15a
      t.string :round1g16a
      
      t.string :round1g1b
      t.string :round1g2b
      t.string :round1g3b
      t.string :round1g4b
      t.string :round1g5b
      t.string :round1g6b
      t.string :round1g7b
      t.string :round1g8b
      t.string :round1g9b
      t.string :round1g10b
      t.string :round1g11b
      t.string :round1g12b
      t.string :round1g13b
      t.string :round1g14b
      t.string :round1g15b
      t.string :round1g16b
      
      t.string :round2g1a
      t.string :round2g2a
      t.string :round2g3a
      t.string :round2g4a
      t.string :round2g5a
      t.string :round2g6a
      t.string :round2g7a
      t.string :round2g8a
      
      t.string :round2g1b
      t.string :round2g2b
      t.string :round2g3b
      t.string :round2g4b
      t.string :round2g5b
      t.string :round2g6b
      t.string :round2g7b
      t.string :round2g8b
      
      t.string :round3g1a
      t.string :round3g2a
      t.string :round3g3a
      t.string :round3g4a
      
      t.string :round3g1b
      t.string :round3g2b
      t.string :round3g3b
      t.string :round3g4b
      
      t.string :round4g1
      t.string :round4g2
      t.string :round4g3
      t.string :round4g4
      
      t.string :round5g1
      t.string :round5g2
      
      t.string :round6
      
      t.integer :round1pts, :default => 0
      t.integer :round2pts, :default => 0
      t.integer :round3pts, :default => 0
      t.integer :round4pts, :default => 0
      t.integer :round5pts, :default => 0
      t.integer :round6pts, :default => 0
      t.integer :total_points, :default => 0
      t.boolean :is_paid, :default => false

      t.timestamps
    end
  end
end
