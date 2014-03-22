module ApplicationHelper
  def calculate(master, sheet)
    iR1 = 0
    iR2 = 0
    iR3 = 0
    iR4 = 0
    iR5 = 0
    iR6 = 0
    if sheet.round1g1ad == master.round1g1ad
      iR1 += 1
    end if
   if sheet.round1g2ad == master.round1g2ad
       iR1 += 1
     end if
     if sheet.round1g3ad == master.round1g3ad
       iR1 += 1
     end if
     if sheet.round1g4ad == master.round1g4ad
       iR1 += 1
     end if
     if sheet.round1g5ad == master.round1g5ad
       iR1 += 1
     end if
     if sheet.round1g6ad == master.round1g6ad
       iR1 += 1
     end if
     if sheet.round1g7ad == master.round1g7ad
       iR1 += 1
     end if
     if sheet.round1g8ad == master.round1g8ad
       iR1 += 1
     end if
     if sheet.round1g9ad == master.round1g9ad
       iR1 += 1
     end if
     if sheet.round1g10ad == master.round1g10ad
       iR1 += 1
     end if
     if sheet.round1g11ad == master.round1g11ad
       iR1 += 1
     end if
     if sheet.round1g12ad == master.round1g12ad
       iR1 += 1
     end if
     if sheet.round1g13ad == master.round1g13ad
       iR1 += 1
     end if
     if sheet.round1g14ad == master.round1g14ad
       iR1 += 1
     end if
     if sheet.round1g15ad == master.round1g15ad
       iR1 += 1
     end if
     if sheet.round1g16ad == master.round1g16ad
       iR1 += 1
     end if 
    sheet.round1pts = iR1
    sheet.round2pts = iR2
    sheet.round3pts = iR3
    sheet.round4pts = iR4
    sheet.round5pts = iR5
    sheet.round6pts = iR6
    sheet.total_points = iR1 + iR2 + iR3 + iR4 + iR5 + iR6
    sheet.save 
  end
  
  def team_loss(team)
    team = Team.where("name=? and loss_yn=?", team, true)
    if team.size > 0
      return true
    else
      return false
    end
  end
end
