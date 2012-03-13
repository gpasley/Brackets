class UsersController < ApplicationController
  
  respond_to :html
  
  def index
    @users = User.all

    respond_to do |format|
      format.html # index.html.erb
      #format.xml  { render :xml => @users }
    end
  end
  
  def my_brackets2
    @user = User.find(params[:id])
    @sheets = Sheet.where("user_id = ?", @user).order("created_at desc")
  end
  
  
end
