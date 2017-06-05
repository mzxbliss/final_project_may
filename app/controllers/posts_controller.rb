=begin notes****
    Creating new entries
    Editing current entries
    Viewing current entries
    Destroying current entries
=end


class PostsController < ApplicationController

  def index
      @posts = Post.all
  end
  
  def new
    @post = Post.new
  end
  
  def create 
    @post = Post.create
  end
  
  def edit
    @post = Post.update
  end
  
  def destroy
    @post = Post.destroy
  end
  
  def show
    @post = Post.find(params[:id])
  end
  
  def create
    @post = Post.new(post_params)
    if @post.save
      redirect_to root_url
    end
  end 
  
  private
    def post_params
      params.require(:post).permit(:title,:blog)
    end
end
