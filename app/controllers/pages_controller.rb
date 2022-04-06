class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: :home

  def home
  end

  def contact
    @members = ["Ansatusya", "Bulky", "Hanna", "Antharya", "Kanashi", "Indi", "Zeke", "Reaven"]

    if params[:member]
      @members = @members.select { |member| member.start_with?(params[:member]) }
    end
  end

  def about
  end
end
