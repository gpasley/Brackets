class HomeController < ApplicationController
  
  def index
    @picks = Sheet.count(:group => :round6)
  end
end
