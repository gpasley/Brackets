module ApplicationHelper
  def calculate(master, sheet)
    iR1 = 0
    iR2 = 0
    iR3 = 0
    iR4 = 0
    iR5 = 0
    iR6 = 0
    if sheet.round1g1a == master.round1g1a
      iR1 += 1
    end if
   if sheet.round1g2a == master.round1g2a
       iR1 += 1
     end if
     if sheet.round1g3a == master.round1g3a
       iR1 += 1
     end if
     if sheet.round1g4a == master.round1g4a
       iR1 += 1
     end if
     if sheet.round1g5a == master.round1g5a
       iR1 += 1
     end if
     if sheet.round1g6a == master.round1g6a
       iR1 += 1
     end if
     if sheet.round1g7a == master.round1g7a
       iR1 += 1
     end if
     if sheet.round1g8a == master.round1g8a
       iR1 += 1
     end if
     if sheet.round1g9a == master.round1g9a
       iR1 += 1
     end if
     if sheet.round1g10a == master.round1g10a
       iR1 += 1
     end if
     if sheet.round1g11a == master.round1g11a
       iR1 += 1
     end if
     if sheet.round1g12a == master.round1g12a
       iR1 += 1
     end if
     if sheet.round1g13a == master.round1g13a
       iR1 += 1
     end if
     if sheet.round1g14a == master.round1g14a
       iR1 += 1
     end if
     if sheet.round1g15a == master.round1g15a
       iR1 += 1
     end if
     if sheet.round1g16a == master.round1g16a
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
end
