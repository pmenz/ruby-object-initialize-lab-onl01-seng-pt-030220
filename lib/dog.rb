class Dog 
  
  attr_accessor:name
  
  def initialize(name, breed)
    @name =name 
    @breed =breed
  end
  
  
  def name=(breed)
    @name = breed
    if @breed.empty? then
      puts "Mutt"
    end
  end
  
  def breed
    @breed
  end
  
end
