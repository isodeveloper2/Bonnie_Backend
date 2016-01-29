class API::V1::BonnieTylerSongObjectsController < ApplicationController

  def index
    @test = BonnieTylerSongObject.all
    respond_to do |format|
      format.json { render :json => @test }
    end
  end

end
