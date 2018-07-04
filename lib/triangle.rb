class Triangle
  attr_reader :side_1, :side_2, :side_3, :type

  @@all = []

  def initialize(side_1, side_2, side_3)
    @side_1 = side_1
    @side_2 = side_2
    @side_3 = side_3
    self.class.all << self
  end

  def self.all
    @@all
  end 

end
