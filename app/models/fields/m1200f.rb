class M1200f
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Skin and Ulcer/Injury Treatments: Surgical wound care. (M1200f)"
    @field_type = RADIO
    @node = "M1200F" 

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "^"
  end
  
end