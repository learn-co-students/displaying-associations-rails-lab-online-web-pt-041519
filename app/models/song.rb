class Song < ActiveRecord::Base
  belongs_to :artist
  #validates :artist_id, presence: true

  def artist_name
    self.artist.name
  end

  def format
    self.artist_name + " - " + self.title
  end
end
