class Presentation
  def initialize(name, rating = 5)
    @name = name
    @rating = rating
  end

  def is_great?
    @rating > 4
  end
end

resentation = Presentation.new('Nexient', 4)

presentation.is_great?


1 + 2
