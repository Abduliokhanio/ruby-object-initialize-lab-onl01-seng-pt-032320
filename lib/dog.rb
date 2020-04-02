class Dog
  def initialize(name,breed = "Mutt")
    @name = name
    @breed = breed
  end

  attr_accessor :name

  def breed=(val)
    @breed = val
  end

  def breed
    @breed
  end

end