class I1200
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Gastrointestinal: Does the resident have Gastroesophageal Refulx Disease (GERD) or ulcer(s)? (I1200)"
    @field_type = RADIO
    @node = "I1200"

    @options = []

    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "0"
  end

end