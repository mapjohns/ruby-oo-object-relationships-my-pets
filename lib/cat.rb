class Cat
  # code goes here
  attr_accessor :owner, :mood
  attr_reader :name

  @@all = []

  def initialize(name, owner, mood = "nervous")
    @name = name
    self.owner = owner
    self.mood = mood
    save
  end

  def save
    @@all << self
  end
  
  def self.all
    @@all
  end

end