class Cat
  attr_accessor 
  attr_reader :name
  
  def initialize(name, owner)
    @name = name 
    self.owner
  end
  def owner=(name)
    self.owner = Owner.find_or_create_by_name(name)
    #owner.add_cat(self)
    #artist.pets
  end
  
end