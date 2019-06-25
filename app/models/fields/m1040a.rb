class M1040a
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Other Ulcers, Wounds & Skin Problems: Infection of the foot (e.g., cellulitis, purulent drainage). (M1040a)"
    @field_type = RADIO
    @node = "M1040A" 

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "0"
  end
  
end