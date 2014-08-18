module ApplicationHelper
  
  def team_loss(team)
    team = Team.where("name=? and loss_yn=?", team, true)
    if team.size > 0
      return true
    else
      return false
    end
  end
  
  def flash_class(level)
    case level  
      when :notice then "alert alert-info"
      when :success then "alert alert-success"
      when :error then "alert alert-error"
      when :alert then "alert"
    end
  end
  
end
