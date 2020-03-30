class Owner
  attr_reader :name 
  attr_accessor :species
  @@all = []
  def initialize(name, species)
    @name = name 
    @species = "human"
    @@all << self 
  end 
  def self.all
    @@all
  end

  def self.reset_all
    @@all.clear
  end

  def self. count
    @@all.length
  end
end