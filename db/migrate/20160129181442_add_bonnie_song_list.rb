class AddBonnieSongList < ActiveRecord::Migration
  def change
    create_table :bonnie_tyler_song_object do |t|
      t.string :bonnie_tyler_song_object_artist_full_name, null: false
      t.string :bonnie_tyler_song_object_song_title, null: false
    end
  end
end
