class Cat
  
    attr_accessor :owner, :mood 
    attr_reader :name
  
  
      @@all = []
  
    def initialize(name, owner)
      @name = name 
      @owner = owner 
      @mood = "nervous"
      @@all << self 
    end 
  
    def self.all
      @@all
    end 
  
    def cats
      Cat.all.select {|owner| cat.owner == self}
    end 
  end