require_relative 'song'

class Artist
  attr_accessor :name, :songs

  def initialize(name)
    @name = name
  end

  def add_song(song)
    song.artist = self
    self.songs << song
  end

  def add_song_by_name(name)
    s = Song.new(name)
    s.artist = self
    self.song << s
  end
end
