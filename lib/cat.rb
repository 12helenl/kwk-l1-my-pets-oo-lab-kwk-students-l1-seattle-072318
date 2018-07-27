class Cat
  
  attr_reader :name
  attr_writer :nervous_mood
  
  def initialize(name, mood)
    @name = name
    @nervous_mood = mood
  end
  
  def mood(new_mood)
    @mood = new_mood
  end
  
end

cat_1 = Cat.new("Crookshanks")
cat_2 = Cat.new("Mr. Whiskers")
puts cat_1.name 
puts cat_1.mood = "Happy"