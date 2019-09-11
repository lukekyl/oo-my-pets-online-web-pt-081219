class Cat
  attr_accessor 
  attr_reader :name, :owner
  
  def initialize(name, owner)
    @name = name 
    self.owner(owner)
  end
  self.owner=(owner)
    @owner = owner
  end
  
end