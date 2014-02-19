class B1200 
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Corrective Lenses (Contacts, glasses or maginifying glass) used in completing B0100, Vision. (B1200)"
    @field_type = RADIO
    @node = "B1200" 

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "0"
  end


end