class Animal
  attr_reader :name, :legs, :birth, :cover

  def initialize(name, legs, cover)
    @name = name
    @legs = legs
    @cover = cover
    @birth = nil
  end

  def describe_me
    puts "I am called '#{@name}'."
    puts "I am covered with #{cover}."
    puts "I have #{@legs} legs."
    puts "Born: #{@birth}"
    puts "\n"
  end
end
