# frozen_string_literal: true

class BoardController < ApplicationController
  def show
    @board = Board.find_by(name: params[:name])
  end
end
