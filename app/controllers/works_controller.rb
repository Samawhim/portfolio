class WorksController < ApplicationController
  before_action :set_work, only: [:show]
  
  def index
    @work = Work.all
  end

  def show
  end
  
  private

  def set_work
    @work = Work.find(params[:id])
    authorize_work
  end
end
