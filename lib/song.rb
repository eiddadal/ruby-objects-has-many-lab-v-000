class Song 
attr_accessor :artist, :name 

@@all = []

def initialize(name)
  @name = name 
  @@all << self  
end 

def self.all 
  @@all
end 

def name 
  @name 
end 

def artist 
  @artist
end 

def artist_name 
end 

end 