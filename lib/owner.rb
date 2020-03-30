class Owner
  attr_reader :name 
  attr_accessor :species
  
  def initialize(name, species)
    @name = name 
    @species "human"
  end 
  def self.all
    @@owners
  end

  def self.reset_all
    @@owners.clear
  end

  def self. count
    @@owners.length
  end
end