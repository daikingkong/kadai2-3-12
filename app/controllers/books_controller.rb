class BooksController < ApplicationController
  def new
  end

  def create
    @book = Book.new(book_params)
  end

  def index
  end

  def show
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
