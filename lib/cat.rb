class Cat
  attr_accessor :owner
  attr_reader :name
  
  def initialize(name, owner)
    @name = name 
    self.owner_name = owner
    
  end
  def owner_name=(name)
    self.owner = Owner.find_or_create_by_name(name)
    #owner.buy_cat(self)
    #artist.pets
  end
  
end