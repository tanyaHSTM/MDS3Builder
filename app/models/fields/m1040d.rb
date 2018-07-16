class M1040d
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Other Ulcers, Wounds & Skin Problems: Open lesion(s) other than ulcers, rashes, cuts (e.g., cancer lesion). (M1040d)"
    @field_type = RADIO
    @node = "M1040D" 

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