class N04010f
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Antibiotic (N04010f)"
    @field_type = RADIO
    @node = "N04010F"     

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "0"
  end
  
end