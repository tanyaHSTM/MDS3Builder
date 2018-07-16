class M1040h
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Other Ulcers, Wounds & Skin Problems: Moisture Associated Skin Damage (MASD) (e.g., incontinence-associated dermatitis [IAD], perspiration, drainage). (M1040h)"
    @field_type = RADIO
    @node = "M1040H" 

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