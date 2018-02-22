class PostsController < ApplicationController
  def show
    @allposts=Post.all
  end
end
