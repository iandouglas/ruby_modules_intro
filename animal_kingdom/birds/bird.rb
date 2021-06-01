require './animal_kingdom/animal'
Dir["./animal_kingdom/modules/*.rb"].each {|file| require file }

class Bird < Animal
  include Birth
  def initialize(name, legs=2, cover='feathers')
    super
    egg_birth
  end
end