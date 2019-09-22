class Dog
  @@all = []
  def initialize(name)
    @@all << self
    @name = name
  end
  
  def self.all
    @@all
  end
  
  def self.clear_all
    @@all.clear
  end
  
  def self.print_all
    @@all.each {|dogs| dogs.name}
      
  end
end
end
