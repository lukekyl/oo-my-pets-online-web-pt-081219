class Cat
  attr_accessor 
  attr_reader :name
  
  def initialize(name, owner)
    @name = name 
    self.owner = owner
  end
  def self.owner=(owner)
    @owner = owner
  end
  
end