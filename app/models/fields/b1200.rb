class B1200 
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Corrective Lenses (Contacts, glasses or maginifying glass) used in completing B100, Vision. (B1200)"
    @field_type = RADIO
    @node = "B2000" 

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "^"
  end


end