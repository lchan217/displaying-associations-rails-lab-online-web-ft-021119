class Song < ActiveRecord::Base
  belongs_to :artist
  def formatted
    "#{self.artist.name} - #{self.title}"
  end
  def artist_name
    self.artist.name
  end
end
