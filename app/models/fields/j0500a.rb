class J0500a
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Pain Effect on Function: Ask resident: 'Over the past 5 days, has pain made it hard for you to sleep at night?' (J0500a)"
    @field_type = DROPDOWN
    @node = "J0500a"
    
    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
    @options << FieldOption.new("9", "Unable to answer")
  end

  def set_values_for_type(klass)
    return "^"
  end

end
  