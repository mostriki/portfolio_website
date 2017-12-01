class BlogsController < ApplicationController
  def index
    @blogs = Blog.all.limit(5)
  end

  def show
    @blog = Blog.find(params[:id])
  end

  def new
    @blog = Blog.new
  end
  #
  def create
    @blog = Blog.new(blog_params)
    if @blog.save
      flash[:notice] = "You've added #{@blog.title} to your blogs."
      redirect_to  blogs_path
    else
      render :new
    end
  end

  def edit
     @blog = Blog.find(params[:id])
   end

  def update
    @blog= Blog.find(params[:id])
    if @blog.update(blog_params)
      redirect_to blogs_path
    else
      render :edit
    end
  end

  def destroy
    @blog = Blog.find(params[:id])
    if @blog.destroy
      flash[:alert] = "You've deleted the #{@blog.title} blog."
      redirect_to blogs_path
    end
  end

private
  def blog_params
    params.require(:blog).permit(:title, :header, :url)
  end
end
