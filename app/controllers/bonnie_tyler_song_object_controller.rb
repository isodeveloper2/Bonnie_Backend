class API::V1::BonnieTylerSongObjectController < ApplicationController

  def index
    @bonnie_tyler_song_object = BonnieTylerSongObject.all
    respond_to do |format|
      format.json { render :json => @bonnie_tyler_song_object }
    end
  end
end
