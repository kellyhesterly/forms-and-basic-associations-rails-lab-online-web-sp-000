class Song < ActiveRecord::Base
  belongs_to :artist
  belongs_to :genre
  has_many :notes
  # add associations here

  def song_artist_name=(name)
  end

  def song_artist_name
    self.artist ? self.artist.name :nil
  end
end
