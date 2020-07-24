#require 'pry'
class Dog
  
  @@all = []
  
  attr_accessor :name, :save
  
  def initialize(name)
    @name = name
    @@all << self
  end
    
  def self.all
    @@all
  end
  
  def self.clear_all
    @@all.clear
  end

  def self.print_all
    @@all.print_all
  end



    
    
    
    
    
    
    
end    
    
    # Add your code here