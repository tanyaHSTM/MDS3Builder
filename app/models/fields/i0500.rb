class I0500
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Heart/Circulation: Does the resident have Deep Venous Thrombosis (DVT), Pulmonary Embolus (PE), or Pulmonary Thrombo-Embolism (PTE)? (I0500)"
    @field_type = RADIO
    @node = "I0500"

    @options = []

    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "0"
  end

end