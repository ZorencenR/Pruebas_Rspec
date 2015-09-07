class Perro

  def initialize(attrs = {})
    @attrs = attrs
  end

  def return_nombre
    @attrs[:nombre]
  end

end