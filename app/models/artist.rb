class Artist < ActiveRecord::Base
    has_many :songs

    def song_count
        songs = []
        Song.all.each do |song|
            if song.artist == self
                songs << song
            end
        end
        songs.count
    end
end
