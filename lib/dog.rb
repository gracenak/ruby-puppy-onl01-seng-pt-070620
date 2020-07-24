#require 'pry'
class Dog
  
  @@all = []
  
  attr_accessor :name
  
  attr_reader :save
  
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
    @@all.each do |x|
    puts x.name
  end
end

  def save
    @@all << self
  end


    
    
    
    
    
    
    
end    
    
    # Add your code here