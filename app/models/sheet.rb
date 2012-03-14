class Sheet < ActiveRecord::Base
#  attr_accessible :name, :round1g1a
  belongs_to :user
  
  validates_presence_of :name, :round1g1a, :round1g2a, :round1g3a, :round1g4a, :round1g5a, :round1g6a, :round1g7a, 
    :round1g8a, :round1g9a, :round1g10a, :round1g11a, :round1g12a, :round1g13a, :round1g14a, :round1g15a, :round1g16a, 
    :round1g1b, :round1g2b, :round1g3b, :round1g4b, :round1g5b, :round1g6b, :round1g7b, :round1g8b, :round1g9b, 
    :round1g10b, :round1g11b, :round1g12b, :round1g13b, :round1g14b, :round1g15b, :round1g16b, :round2g1a, :round2g2a, 
    :round2g3a, :round2g4a, :round2g5a, :round2g6a, :round2g7a, :round2g8a, :round2g1b, :round2g2b, :round2g3b, 
    :round2g4b, :round2g5b, :round2g6b, :round2g7b, :round2g8b, :round3g1a, :round3g2a, :round3g3a, :round3g4a,
    :round3g1b, :round3g2b, :round3g3b, :round3g4b, :round4g1, :round4g2, :round4g3, :round4g4, :round5g1, :round5g2,
    :round6 
    
end
