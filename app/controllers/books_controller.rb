class BooksController < ApplicationController
  def index
    
  end

  def show
    
  end

  def new
    @book=Book.new
  end

  def edit
    
  end
  
  def create
    book = book.new(book_params)
    book.save
    redirect_to books_path
  end
  
  private
  
  def blog_params
    params.require(:book).permit(:title,:body)
  end
end
