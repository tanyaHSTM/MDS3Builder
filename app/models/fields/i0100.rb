class I0100
  attr_reader :title, :options, :name, :field_type, :node

  def initialize
    @title = "Active Diagnoses"
    @name = "Cancer: Does the resident have Cancer (with or without metastasis)? (I0100)"
    @field_type = RADIO
    @node = "I0100"

    @options = []

    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "0"
  end

end