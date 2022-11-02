class HomeController < ApplicationController
  def index
  end

  def about
    @greeting = "Hello Stranger"
    @about_me = "Welcome to my contact list app. Enjoy!"
  end
  
end
