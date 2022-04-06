class GuidesController < ApplicationController

  def new
  end

  def create
    @raid = Raid.find(params[:raid_id])
    @guide = Guide.new(guide_params)
    # On a besoin de l'id du raid pour l'associer le guide au raid correspondant.
    @guide.raid = @raid
    if @guide.save
      redirect_to raid_path(@raid, anchor: "guide-#{@guide.id}")
    else
      render "raids/show"
    end
  end

  def destroy
    @guide = Guide.find(params[:id])
    @guide.destroy
    redirect_to raid_path(@guide.raid)
  end

  private

  def guide_params
    params.require(:guide).permit(:content, :raid)
  end
end
