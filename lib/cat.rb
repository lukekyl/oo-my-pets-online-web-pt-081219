class Cat
  attr_accessor 
  attr_reader :name
  
  def initialize(name, owner)
    @name = name 
    @owner = self.owner(owner)
  end
  def self.owner=(name)
    owner = Owner.find_or_create_by_name(name)
    #owner.add_cat(self)
    #artist.pets
  end
  
end