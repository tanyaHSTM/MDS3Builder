class M1040f
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Other Ulcers, Wounds & Skin Problems: Burn(s) (second or third degree). (M1040f)"
    @field_type = RADIO
    @node = "M1040F" 

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "0"
  endturn "0"
  end
  
end