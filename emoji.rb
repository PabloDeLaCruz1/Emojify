class Emojify
  def initialize(str)
    @str = str
  end

  def sad
    "#{@str} 😢"
  end

  def happy
    "#{@str} 😁"
  end

  def laughing
    "#{@str} 🤣"
  end

  def angry
    "#{@str} 😡"
  end

  def original
    @str
  end
end

emo1 = Emojify.new("Semper fidelis")
emo2 = Emojify.new("E pluribus unum")

emo3 = Emojify.new("Veni, vidi, vici")
emo4 = Emojify.new("Vae victis")

puts emo1.original
