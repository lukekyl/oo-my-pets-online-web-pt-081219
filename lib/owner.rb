class Owner
  attr_accessor :name, :species
  attr_reader 
  @@all = []
  
  #in class methods
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
  
  #collab methods
  def self.find_or_create_by_name(name)
    if self.find(name)
      self.find(name)
    else
      self.create(name)
    end
  end
  def self.find(name)
    self.all.detect{|owner| owner.name == name}
  end
  def self.create(name)
    owner = Owner.new(name)
  end
end