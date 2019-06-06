class Dog
  def name=(str)
    @name = str
  end
    
  
  def name
    self.name
  end
  
  def bark
    puts "woof!"
  end
end
