class G0400b
  attr_reader :options, :name, :field_type, :node, :default

  def initialize
    @name = "Range of Motion - Lower extremity (hip, knee, ankle, foot) (G0400b)"
    @field_type = RADIO
    @node = "G0400B" 

    @default = "^"

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No Impairment")
    @options << FieldOption.new("1", "Impairment on one side")
    @options << FieldOption.new("2", "Impairment on both sides")
  end
  
end