class Cat
  attr_accessor :name, :owner
  attr_reader 
  
  def initialize(name, owner)
    @name = name 
    self.owner_name=(owner)
  end
  def owner_name=(name)
    owner = Owner.find_or_create_by_name(name)
    #owner.add_cat(self)
    #artist.pets
  end
  
end