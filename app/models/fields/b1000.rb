class B1000 
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Ability to see in adequate light (B1000)"
    @field_type = DROPDOWN
    @node = "B1000"

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("00", "Adequate")
    @options << FieldOption.new("01", "Impaired")
    @options << FieldOption.new("02", "Moderately impaired")
    @options << FieldOption.new("03", "Highly impaired")
    @options << FieldOption.new("04", "Severely impaired")
  end

  def set_values_for_type(klass)
    return "^"
  end


end