# frozen_string_literal: true

class ApplicationController < ActionController::Base
  def landing
    render "application/hello_world"
  end
  def new_game
    render "application/new_game"
  end
end
