require './animal_kingdom/animal'
Dir["./animal_kingdom/modules/*.rb"].each {|file| require file }

class Mammal < Animal
  include Birth
  def initialize(name, legs=4, cover='skin')
    super
    live_birth
  end
end