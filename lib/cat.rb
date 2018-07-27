class Cat
  
  attr_reader :name
  attr_writer :nervous_mood
  
  def initialize (name, nervous_mood)
    @name = name
    @nervous_mood = nervous_mood
  end

end

cat_