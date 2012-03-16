class SheetsController < ApplicationController
  before_filter :authenticate_user!
  
  def index
    @sheets = Sheet.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @teams }
    end
  end
  
  def my_brackets
    @sheets = Sheet.where("user_id = ?", current_user).order("name")
    @master = Sheet.where("is_master = ?", true).first
    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @sheets }
    end
  end
  
  def get_points
    @master = Sheet.where("is_master = ?", true).first
    @sheets = Sheet.where("is_master = ?", false)
   # @sheets = Sheet.all
    respond_to do |format|
      format.html # index.html.erb
    end
  end
  
  def leaders
    @sheets = Sheet.where("is_master = ?", false).order("total_points desc")
  end
  
  def lock_sheets
    @sheets = Sheet.where("is_master = ?", false)
   # @sheets = Sheet.all
    respond_to do |format|
      format.html # index.html.erb
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
        format.html { redirect_to(@sheet, :notice => 'Your bracket was successfully created.') }
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
        format.html { redirect_to(@sheet, :notice => 'Your bracket was successfully updated.') }
      else
        format.html { render :action => "edit" }
      end
    end
  end
  
  def show
    @sheet = Sheet.find(params[:id])
    @master = Sheet.where("is_master = ?", true).first
    respond_to do |format|
      format.html # show.html.erb
    end
  end
end
