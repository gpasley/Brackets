class AddIdsToSheets < ActiveRecord::Migration
  def change
    add_column :sheets, :round1g1ad, :integer, :default => 0
    add_column :sheets, :round1g2ad, :integer, :default => 0
    add_column :sheets, :round1g3ad, :integer, :default => 0
    add_column :sheets, :round1g4ad, :integer, :default => 0
    add_column :sheets, :round1g5ad, :integer, :default => 0
    add_column :sheets, :round1g6ad, :integer, :default => 0
    add_column :sheets, :round1g7ad, :integer, :default => 0
    add_column :sheets, :round1g8ad, :integer, :default => 0
    add_column :sheets, :round1g9ad, :integer, :default => 0
    add_column :sheets, :round1g10ad, :integer, :default => 0
    add_column :sheets, :round1g11ad, :integer, :default => 0
    add_column :sheets, :round1g12ad, :integer, :default => 0
    add_column :sheets, :round1g13ad, :integer, :default => 0
    add_column :sheets, :round1g14ad, :integer, :default => 0
    add_column :sheets, :round1g15ad, :integer, :default => 0
    add_column :sheets, :round1g16ad, :integer, :default => 0

    add_column :sheets, :round1g1bd, :integer, :default => 0
    add_column :sheets, :round1g2bd, :integer, :default => 0
    add_column :sheets, :round1g3bd, :integer, :default => 0
    add_column :sheets, :round1g4bd, :integer, :default => 0
    add_column :sheets, :round1g5bd, :integer, :default => 0
    add_column :sheets, :round1g6bd, :integer, :default => 0
    add_column :sheets, :round1g7bd, :integer, :default => 0
    add_column :sheets, :round1g8bd, :integer, :default => 0
    add_column :sheets, :round1g9bd, :integer, :default => 0
    add_column :sheets, :round1g10bd, :integer, :default => 0
    add_column :sheets, :round1g11bd, :integer, :default => 0
    add_column :sheets, :round1g12bd, :integer, :default => 0
    add_column :sheets, :round1g13bd, :integer, :default => 0
    add_column :sheets, :round1g14bd, :integer, :default => 0
    add_column :sheets, :round1g15bd, :integer, :default => 0
    add_column :sheets, :round1g16bd, :integer, :default => 0

    add_column :sheets, :round2g1ad, :integer, :default => 0
    add_column :sheets, :round2g2ad, :integer, :default => 0
    add_column :sheets, :round2g3ad, :integer, :default => 0
    add_column :sheets, :round2g4ad, :integer, :default => 0
    add_column :sheets, :round2g5ad, :integer, :default => 0
    add_column :sheets, :round2g6ad, :integer, :default => 0
    add_column :sheets, :round2g7ad, :integer, :default => 0
    add_column :sheets, :round2g8ad, :integer, :default => 0

    add_column :sheets, :round2g1bd, :integer, :default => 0
    add_column :sheets, :round2g2bd, :integer, :default => 0
    add_column :sheets, :round2g3bd, :integer, :default => 0
    add_column :sheets, :round2g4bd, :integer, :default => 0
    add_column :sheets, :round2g5bd, :integer, :default => 0
    add_column :sheets, :round2g6bd, :integer, :default => 0
    add_column :sheets, :round2g7bd, :integer, :default => 0
    add_column :sheets, :round2g8bd, :integer, :default => 0

    add_column :sheets, :round3g1ad, :integer, :default => 0
    add_column :sheets, :round3g2ad, :integer, :default => 0
    add_column :sheets, :round3g3ad, :integer, :default => 0
    add_column :sheets, :round3g4ad, :integer, :default => 0

    add_column :sheets, :round3g1bd, :integer, :default => 0
    add_column :sheets, :round3g2bd, :integer, :default => 0
    add_column :sheets, :round3g3bd, :integer, :default => 0
    add_column :sheets, :round3g4bd, :integer, :default => 0

    add_column :sheets, :round4g1d, :integer, :default => 0
    add_column :sheets, :round4g2d, :integer, :default => 0
    add_column :sheets, :round4g3d, :integer, :default => 0
    add_column :sheets, :round4g4d, :integer, :default => 0

    add_column :sheets, :round5g1d, :integer, :default => 0
    add_column :sheets, :round5g2d, :integer, :default => 0

    add_column :sheets, :round6d, :integer, :default => 0
    
  end
end
