class BoardsController < ApplicationController
  def create
    @board = Board.new()
    
  end

  def index
    
  end

  def show
  end

  def edit
  end

  def destroy
  end

  private

  def board_params
    params.require(board).permit
  end

end