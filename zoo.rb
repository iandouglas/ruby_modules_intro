require 'pry'
# require './canine'
Dir["./animal_kingdom/*/*.rb"].each {|file| require file }









# dog = Mammal.new('Dog', legs=4, cover='fur')
# dog.describe_me

# nope_rope = Reptile.new('Snake', legs=0)
# nope_rope.describe_me

# class Dog
#   attr_reader :fur_length
#   include Canine
#   def initialize(fur_length, bark_loudness)
#     dog_feet
#     cuddle
#     fetch
#     @fur_length = fur_length
#   end

#   def fetch
#     activity_level
#   end
# end


# puts "Riker"
# riker = Dog.new('medium', 'medium')
# riker.cuddle
# riker.shed(riker.fur_length)
# riker.cuddle
# riker.shed(riker.fur_length)
# riker.cuddle
# riker.shed(riker.fur_length)
# dakota = Dog.new('medium', 'medium')
# dakota.dog_feet
# dakota.cuddle
# basenji = Dog.new('short', 'quiet')
