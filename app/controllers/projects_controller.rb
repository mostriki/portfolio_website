class ProjectsController < ApplicationController
  def index
    @projects = Project.all
    render :index
  end

  def show
    @project = Project.find(params[:id])
  end
end
