class JobGuidesController < ApplicationController
  def new
  end

  def create
    @job = Job.find(params[:job_id])
    @job_guide = JobGuide.new(job_guide_params)
    # On a besoin de l'id du raid pour l'associer le guide au raid correspondant.
    @job_guide.job = @job
    if @job_guide.save
      redirect_to job_path(@job, anchor: "job_guide-#{@job_guide.id}")
    else
      render "jobs/show"
    end
  end

  def destroy
    @job_guide = JobGuide.find(params[:id])
    @job_guide.destroy
    redirect_to job_path(@job_guide.job)
  end

  private

  def guide_params
    params.require(:job_guide).permit(:title, :content, :opener, :job)
  end
end
