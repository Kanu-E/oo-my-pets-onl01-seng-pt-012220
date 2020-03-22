class Owner
 attr_reader :name, :species

@@all = []
 def initialize (name)
   @name = name
   @species = "human"
   @@all << self
 end

 def species
   "human."
 end
 
 def self.all
   @@all
 end
 
 def self.count
   @@all.count
 end
end