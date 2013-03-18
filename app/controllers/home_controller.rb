class HomeController < ApplicationController
  
  def index
    if user_signed_in?
      @picks = Sheet.count(:group => :round6, :order => :round6, :conditions => {:is_master => false})
      @sheet = Sheet.where("is_master = ?", true).first
      @leaders = Sheet.where("is_master = ?", false).order("total_points desc").limit(10)  
    else
      @page = 'front'
      redirect_to new_user_session_path
    end
  end
  
end
