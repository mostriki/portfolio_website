class BlogsController < ApplicationController
  def index
    @blogs = Blog.all
    render :index
  end

  def show
    @blog = Blog.find(params[:id])
  end
end
