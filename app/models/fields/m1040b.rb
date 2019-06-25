class M1040b
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Other Ulcers, Wounds & Skin Problems: Diabetic foot ulcer(s). (M1040b)"
    @field_type = RADIO
    @node = "M1040B" 

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "0"
  end
  
end