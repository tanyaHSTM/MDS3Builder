class M1200g
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Skin and Ulcer/Injury Treatments: Application of nonsurgical dressings (with or without topical medications) other than to feet. (M1200g)"
    @field_type = RADIO
    @node = "M1200G" 

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "^"
  end
  
end