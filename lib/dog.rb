class Dog 
  
  attr_accessor :name
  
  
  @@all_name = []
  @@all = []
  def initialize(name) 
    @name = name
    save
    @@all << self
  end
  def self.all
    @@all
  end
  
  def self.clear_all
    while @@all.empty? == false
      @@all.delete_at(0)
    end
  end
  
  def self.print_all
    self.all.each{|dog| puts dog.name} 
  end
 
 def save
   
 end
  
end













