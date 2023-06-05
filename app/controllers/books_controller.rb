class BooksController < ApplicationController
  def new
    @book = Book.all
  end

  def index
  end

  def show
  end
end
