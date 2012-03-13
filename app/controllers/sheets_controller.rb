class SheetsController < ApplicationController
  def index
    @teams = Team.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @teams }
    end
  end
  
  def my_brackets
    @sheets = Sheet.where("user_id = ?", current_user).order("name")

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @sheets }
    end
  end
  
  def new
    @sheet = Sheet.new

    respond_to do |format|
      format.html # new.html.erb
    end
  end

  def edit
    @sheet = Sheet.find(params[:id])
  end

  def create
    @sheet = Sheet.new(params[:sheet])
    @sheet.user_id = current_user.id
    @sheet.last_edit_by = current_user.id
    respond_to do |format|
      if @sheet.save
        format.html { redirect_to(root_path, :notice => 'Your bracket was successfully created.') }
      else
        format.html { render :action => "new" }
      end
    end
  end

  def update
    @sheet = Sheet.find(params[:id])
    @sheet.last_edit_by = current_user.id
    respond_to do |format|
      if @sheet.update_attributes(params[:sheet])
        format.html { redirect_to(root_path, :notice => 'Your bracket was successfully updated.') }
      else
        format.html { render :action => "edit" }
      end
    end
  end
  
  def show
    @sheet = Sheet.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
    end
  end
end
