require 'pry'
Dir["./animal_kingdom/*/*.rb"].each {|file| require file }

dog = Mammal.new('Dog', legs=4, cover='fur')
dog.describe_me

nope_rope = Reptile.new('Snake', legs=0)
nope_rope.describe_me
