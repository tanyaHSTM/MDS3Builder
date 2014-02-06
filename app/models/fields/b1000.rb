class B1000 
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Ability to see in adequate light (B1000)"
    @field_type = DROPDOWN
    @node = "B1000"

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "Adequate")
    @options << FieldOption.new("1", "Impaired")
    @options << FieldOption.new("2", "Moderately impaired")
    @options << FieldOption.new("3", "Highly impaired")
    @options << FieldOption.new("4", "Severely impaired")
  end

  def set_values_for_type(klass)
    return "^"
  end


end