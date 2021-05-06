class Animal
  attr_reader :name
  def initialize(name)
    @name = name
  end

  def talk(noise)
    "#{@name} #{noise}s"
  end

  def eat(food)
    "#{@name} eats #{food}"
  end

  def self.phyla
    %w[Ecdysozoa Lophotrochozoa Deuterostomia Bilateria Non-Bilateria]
  end
end
