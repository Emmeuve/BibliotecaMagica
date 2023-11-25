class PagesController < ApplicationController

  def home
  end

  def library

    @pagy, @articles = pagy(Article.all)
    
  end
end
