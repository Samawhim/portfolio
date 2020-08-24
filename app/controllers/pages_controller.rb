class PagesController < ApplicationController
  def about
  end

  def home
    @works = Work.last(4)
  end
  
end
