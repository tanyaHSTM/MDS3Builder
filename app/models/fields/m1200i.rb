class M1200i
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Skin and Ulcer/Injury Treatments: Application of dressing to feet (with or without topical medications). (M1200i)"
    @field_type = RADIO
    @node = "M1200I" 

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "^"
  endturn "^"
  end
  
end