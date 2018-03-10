class AlbumsController < ApplicationController
  def index
    @albums = Album.all
  end

  def show
    @album = Album.find(params[:id])
  end

  def new
    @album = Album.new
  end

  def create
    @album = Album.new(album_prams)
    if @album.save
      redirect_to @album, notice: '追加完了'
    end

    render 'new'
  end

  def delete
    @album = Album.find(params[:id])
    @album.destroy!
  end

  private
  def album_params
    params.require(:album).permit(:title)
  end
end
