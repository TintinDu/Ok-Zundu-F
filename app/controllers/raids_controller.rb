class RaidsController < ApplicationController
  include CloudinaryHelper
  before_action :set_raid, only: [:show, :edit, :update, :destroy]

  def new
    @raid = Raid.new

  end

  def create
    @raid = Raid.new(raid_params)
    @raid.save
    redirect_to raids_path
  end

  def show
    if params[:query].present?
      sql_query = "name ILIKE :query OR expansion ILIKE :query"
      @raids = Raid.where(sql_query, query: "%#{params[:query]}%")
    elsif params[:difficulty]
      @raids = Raid.where(:difficulty => params[:difficulty])
    elsif params[:expansion]
      @raids = Raid.where(:expansion => params[:expansion])
    end
    set_raid
    @guide = Guide.new
    @guides = Guide.all
  end

  def index
    if params[:query].present?
      sql_query = "name ILIKE :query OR expansion ILIKE :query"
      @raids = Raid.where(sql_query, query: "%#{params[:query]}%")
    elsif params[:difficulty]
      @raids = Raid.where(:difficulty => params[:difficulty])
    elsif params[:expansion]
      @raids = Raid.where(:expansion => params[:expansion])
    else
      @raids = Raid.all
    end
  end



  def edit
    @raid = Raid.find(set_raid)
  end

  def update
    @raid = Raid.find(set_raid)
    @raid.update(raid_params)
    redirect_to raid_path(@raid)
  end

  def destroy
    @raid = Raid.find(set_raid)
    @raid.destroy
    redirect_to raids_path
  end


  private

  def raid_params
    params.require(:raid).permit(:name, :level, :difficulty, :expansion)
  end

  def set_raid
    @raid = Raid.find(params[:id])
  end
end
