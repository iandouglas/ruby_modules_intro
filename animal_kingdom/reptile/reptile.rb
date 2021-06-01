require './animal_kingdom/animal'
Dir["./animal_kingdom/modules/*.rb"].each {|file| require file }

class Reptile < Animal
  include Birth
  def initialize(name, legs=4, cover='scales')
    super
    egg_birth
  end
end