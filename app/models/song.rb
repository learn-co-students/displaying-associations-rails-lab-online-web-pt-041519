class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
    self.artist.name 
  end

  def to_s
    artist_name + " - " + self.title
  end

end
