class AlbumsController < ApplicationController
  def index
    @album = Album.first
  end

  def create
    render 'index'
  end
end
