require 'pry'

class Song
  attr_accessor :name
  attr_reader :artist
  
  include Paramable
  extend Memorable, Findable

  @@songs = []

  def self.all
    @@songs
  end

  def artist=(artist)
    @artist = artist
  end
end
