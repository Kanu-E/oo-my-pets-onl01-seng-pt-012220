class Owner
 attr_reader :name, :species
 

 def initialize (name)
   @name = name
   @species = "human"
 
end

 def species
   "I am a #{species}."
 end
 
 def self.all
   @@all
 end
 
end