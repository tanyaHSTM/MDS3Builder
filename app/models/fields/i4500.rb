class I4500
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Neurological: Has the resident had a Cerebrovascular Accident (CVA), Transient Ischemic Attack (TIA), or Stroke? (I4500)"
    @field_type = RADIO
    @node = "I4500"

    @options = []

    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "0"
  end

end