class HomeController < ApplicationController
  
  def index
    @picks = Sheet.count(:group => :round6, :order => :round6, :conditions => {:is_master => false})
    
    @sheet = Sheet.where("is_master = ?", true).first
  end
end
