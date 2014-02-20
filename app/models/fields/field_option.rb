class FieldOption
  attr_reader :description
  attr_accessor :value, :selected

  def initialize(value, description=nil)
    @value, @description = value, description
    @selected = false
  end

end
