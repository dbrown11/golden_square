
class Gratitudes
  def initialize
    @gratitudes = []
  end

  def add(gratitude)
    @gratitudes.push(gratitude)
  end

  def format
    formatted = "Be grateful for: "
    formatted += @gratitudes.join(", ")
  end
end

mygrats = Gratitudes.new
mygrats.add("milk")
mygrats.add('cats')
puts mygrats.format.class