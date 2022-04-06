class JobsController < ApplicationController

  before_action :set_job, only: [:show ]

  def index
    if params[:query].present?
      sql_query = "name ILIKE :query OR acronym ILIKE :query"
      @jobs = Job.where(sql_query, query: "%#{params[:query]}%")
    elsif params[:role]
      @jobs = Job.where(:role => params[:role])
    else
      @jobs = Job.all
    end
  end

  def show
    if params[:query].present?
      sql_query = "name ILIKE :query OR acronym ILIKE :query"
      @jobs = Job.where(sql_query, query: "%#{params[:query]}%")
    elsif params[:role]
      @jobs = Job.where(:role => params[:role])
    end
    set_job

  end

  def tanks
    @tanks = Job.where(role: "tank")
  end

  def healers
    @healers = Job.where(role: "healer")
  end

  def melees
    @melees = Job.where(role: "melee")
  end

  def ranges
    @ranges = Job.where(role: "distance")
  end

  def casters
    @casters = Job.where(role: "caster")
  end

  private

  def job_params
    params.require(:job).permit(:name, :role, :acronym)
  end

  def set_job
    @job = Job.find(params[:id])
  end

end
