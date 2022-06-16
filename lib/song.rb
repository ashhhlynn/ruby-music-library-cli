class Song 
  #'  attr_accessor :name '
    
    @@all = []
    
    def initialize(name)
    @name = name
    end 
    
    def self.create
    song = Song.new
    song.save  
    song 
    end 
    
    def save 
     self.class.all << self
    end 
    
    def self.destroy_all 
    
    
    def name
    @name
    end 
    
    def name=(name)
    @name = name
    end 
    
    def self.all
    @@all 
    end 
    
    end 
    