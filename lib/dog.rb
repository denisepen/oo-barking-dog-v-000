# Your code goes here!
class Dog
  # attr_accessor :name
  def initialize (name, breed = "Mutt")
    @name = name
    @breed = breed
  end

  def name= (name)
    @name = name
  end

  def name
    @name
  end

  def bark= (bark)
    @bark = bark

  end

  def breed
    @breed
    # @breed = "Mutt"
  end
end