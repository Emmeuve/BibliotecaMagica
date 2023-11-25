class PagesController < ApplicationController

  def home
  end

  def library

    @libro = Book.all
    @pagy, @book = pagy(Book.all)
    
  end
end
