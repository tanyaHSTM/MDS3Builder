class M1200b
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Skin and Ulcer/Injury Treatments: Pressure reducing device for bed. (M1200b)"
    @field_type = RADIO
    @node = "M1200B" 

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "^"
  end
  
end