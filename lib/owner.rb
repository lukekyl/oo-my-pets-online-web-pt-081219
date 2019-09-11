class Owner
  attr_accessor
  attr_reader :name, :species
  @@all = []
  
  def initialize(name)
    @name = name
    @species = "human"
    save
  end
  def save
    @@all << self
  end
  def self.all 
    @@all 
  end
  def self.count
    self.all.length
  end
  def self.reset_all
    self.all.clear
  end
  def say_species
    p "I am a #{@species}."
  end
  
end