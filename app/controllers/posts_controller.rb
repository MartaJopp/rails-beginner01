class PostsController < ApplicationController
  def show
    @allposts=Post.all
  end

  def index
    @allposts=Post.all
  end

  # we are creating a new instance variable when we go 
  # to our posts web page form
  def new
    @post = Post.new
  end
  # we are submitting - which comes into create 
  # calls the page_params method when we create 
  # another instance of a post object but filled with 
  #data. If saves - directs to posts, otherwise sends us to new
  def create
    @post = Post.new(page_params)
    if @post.save
        redirect_to '/posts'
    else
      render 'new'
    end
    end

    private
    def page_params
      params.require(:post).permit(:posttext, :postauthor)
    end
end
