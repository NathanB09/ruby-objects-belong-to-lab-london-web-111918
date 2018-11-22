class Song

  @@songs = []

  attr_accessor :title, :artist

  def initialize
    self.class.all << self
  end

  def self.all
    @@songs
  end

end
