class FieldOption
  attr_reader :value, :description
  attr_accessor :selected

  def initialize(value, description=nil)
    @value, @description = value, description
    
  end

end
