class Cat
  attr_accessor :name
  
  def initialize(name, owner)
    @name = name
    self.owner = owner
  end
end