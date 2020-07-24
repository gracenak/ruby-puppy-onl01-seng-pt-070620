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
    @@all.each do |name|
      if print_all[name] 
        print_all[name] += 1
      else
        print_all[name]
   # binding.pry
    end
  end
end


    
    
    
    
    
    
    
end    
    
    # Add your code here