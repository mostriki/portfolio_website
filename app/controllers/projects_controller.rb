class ProjectsController < ApplicationController
  def index
    @projects = Project.all.limit(6)
  end

  def show
    @project = Project.find(params[:id])
  end

  def new
    @project = Project.new
  end
  #
  def create
    @project = Project.new(project_params)
    if @project.save
      flash[:notice] = "You've added #{@project.title} to your projects."
      redirect_to  projects_path
    else
      render :new
    end
  end

  def edit
     @project = Project.find(params[:id])
   end

  def update
    @project= Project.find(params[:id])
    if @project.update(project_params)
      redirect_to projects_path
    else
      render :edit
    end
  end

  def destroy
    @project = Project.find(params[:id])
    if @project.destroy
      flash[:alert] = "You've deleted the #{@project.title} project."
      redirect_to projects_path
    end
  end

private
  def project_params
    params.require(:project).permit(:title, :header, :url)
  end
end
