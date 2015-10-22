class PostsController < ApplicationController

  def index
    @posts = Post.all.order(id: :desc)
  end

  def new
    @post = Post.new
  end

  def create
    @new_post = Post.create(:title => params[:title], :content => params[:content])
    redirect_to "/blog"
  end
end
