class G0400a
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Range of Motion - Upper extremity (shoulder, elbow, wrist, hand) (G0400a)"
    @field_type = RADIO
    @node = "G0400A" 

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No Impairment")
    @options << FieldOption.new("1", "Impairment on one side")
    @options << FieldOption.new("2", "Impairment on both sides")
  end
  
  def set_values_for_type(klass)
    return "^"
  end

end