class API::V1::BonnieTylerSongObjectsController < ApplicationController

  def index
    @test = BonnieTylerSongObject.all
    respond_to do |format|
      format.json { render :json => @test }
    end
  end

  def create
    respond_with BonnieTylerSongObject.create(bonnie_tyler_song_object_artist_full_name: params[:artist], bonnie_tyler_song_object_song_title: params[:title])
  end

end
