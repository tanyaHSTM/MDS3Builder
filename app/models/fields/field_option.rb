class FieldOption
  attr_reader :value, :description

  def initialize(value, description=nil)
    @value, @description = value, description
  end

end
