class Package
  def initialize(height, width, length, weight)
    @height = height
    @width = width
    @length = length
    @weight = weight
  end

  def height
    @height
  end

  def width
    @width
  end

  def volume
    @width * @height * @length
  end
end
