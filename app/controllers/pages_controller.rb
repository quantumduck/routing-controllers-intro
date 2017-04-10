class PagesController < ApplicationController

  def welcome
    # render :about
    @header = "This is the welcome page"
  end

  def about
    @header = "This is the about us page"
  end

  def kitten
    requested_size = params[:size]
    @kitten_url = "http://lorempixel.com/#{requested_size}/#{requested_size}/cats"
  end

end
