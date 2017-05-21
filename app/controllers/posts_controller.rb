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