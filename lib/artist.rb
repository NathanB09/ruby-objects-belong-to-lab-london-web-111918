class Artist

  @@artists = []
  attr_accessor :name

  def initialize
    self.class.all << self
  end

  def self.all
    @@artists
  end

end
