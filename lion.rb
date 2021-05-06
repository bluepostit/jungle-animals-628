require_relative 'animal'

class Lion < Animal
  def talk
    super('roar')
  end

  def eat(food)
    "#{super}. Circle of life."
  end
end
