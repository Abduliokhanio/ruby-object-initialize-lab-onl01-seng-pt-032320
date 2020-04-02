class Dog
  def initialize(name,breed)
    @name = name
    @breed = breed
  end

  attr_accessor :name
  
  def breed(val = "Mutt")
    @breed = val
  end
  
  def breed
    @breed
  end

end