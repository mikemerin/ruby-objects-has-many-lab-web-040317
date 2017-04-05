class Song

  attr_accessor :name, :artist

  def initialize(name)
    @name = name
    @artist = nil
  end

  def name() @name end

  def artist_name() @artist == nil ? @artist : @artist.name end

end
