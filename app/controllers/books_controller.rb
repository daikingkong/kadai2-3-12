class BooksController < ApplicationController
  def new
    @book = Book.new
  end

  def create
    @book = Book.new(book_params)
    @book.save
    redirect_to show_book_path(@book.id)
  end

  def index
    @books = Book.all
  end

  def show
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private


end
