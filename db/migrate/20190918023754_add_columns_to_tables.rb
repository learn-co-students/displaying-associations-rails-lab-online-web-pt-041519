class AddColumnsToTables < ActiveRecord::Migration[5.0]
  def change
    add_column :artists, :song_count, :integer
    add_column :songs, :artist_name, :string
  end
end
