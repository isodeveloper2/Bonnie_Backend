Rails.application.routes.draw do

  namespace :api, :defaults => {:format => :json} do
    namespace :v1 do
     resources :bonnie_tyler_song_objects
    end
  end

end
