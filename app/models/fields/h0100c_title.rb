class H0100c_title
  attr_reader :title, :options, :name, :field_type, :node

  def initialize
    @title = "Section H: Bladder & Bowel"
    @name = "Ostomy (including urostomy, ileostomy, and colostomy) (H0100c)"
    @field_type = RADIO
    @node = "H0100C"

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "0"
  end

end