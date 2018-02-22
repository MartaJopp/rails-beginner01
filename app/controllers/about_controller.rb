class AboutController < ApplicationController
  def index
  @myabouttext = 'This is from the about controller!'
  end

  def show
    @myaboutshowtext = 'This is from the about show method.'
  end
end
