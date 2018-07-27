class Cat
  
  attr_reader :name
  attr_writer :mood
  
  def initialize(name, mood)
    @name = name
    @nervous_mood = mood
  end
end

cat_1 = Cat.new("Crookshanks", "playful")
cat_2 = Cat.new("Mr. Whiskers","Happy")
puts cat_1.name 
puts cat_1.mood 