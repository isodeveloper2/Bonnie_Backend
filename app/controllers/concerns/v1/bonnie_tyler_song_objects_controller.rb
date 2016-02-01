class API::V1::BonnieTylerSongObjectsController < ApplicationController

  def index
    @test = BonnieTylerSongObject.all
    respond_to do |format|
      format.json { render :json => @test }
    end
  end

  def create
    respond_with BonnieTylerSongObject.create(access_token: params[:access_token], city: params[:city], created_at: Time.now, phone: params[:phone], region: params[:region], updated_at: Time.now)
  end

end
