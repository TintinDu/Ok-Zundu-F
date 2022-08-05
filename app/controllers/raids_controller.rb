class RaidsController < ApplicationController
  include CloudinaryHelper
  before_action :set_raid, only: [:show]

  def show
    set_raid
    @guide = Guide.new
    @guides = Guide.all
  end

  def index
    if params[:query].present?
      sql_query = "name ILIKE :query OR expansion ILIKE :query OR difficulty ILIKE :query"
      @raids = Raid.where(sql_query, query: "%#{params[:query]}%")
    elsif params[:difficulty]
      @raids = Raid.where(:difficulty => params[:difficulty])
    elsif params[:expansion]
      @raids = Raid.where(:expansion => params[:expansion])
    else
      @raids = Raid.all.limit(9).order("RANDOM()")
    end
  end

  private

  def raid_params
    params.require(:raid).permit(:name, :level, :difficulty, :expansion)
  end

  def set_raid
    @raid = Raid.find(params[:id])
  end
end
