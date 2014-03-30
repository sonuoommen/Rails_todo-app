class PagesController < ApplicationController

  def home
    @task = Task.all
  end
  
end
