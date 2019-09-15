class AddArtistIdToSongs < ActiveRecord::Migration[5.0]
  def change
    change_table :songs do |t|
      t.belongs_to :artist
    end
  end
end
