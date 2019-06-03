class Artist < ActiveRecord::Base
  has_many :songs
  
  def artist_name
    self.artist.name
  end
  def song_count
    self.songs.size
  end
end
