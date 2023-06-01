class Song

  attr_accessor :name, :album, :id

  def initialize(name:, album:, id: nil)
    @name = name
    @album = album
  end

end
