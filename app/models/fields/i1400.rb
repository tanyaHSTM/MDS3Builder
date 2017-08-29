class I1400
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Genitourinary: Does the resident have Benign Prostatic Hyperplasia (BPH)? (I1400)"
    @field_type = RADIO
    @node = "I1400"

    @options = []

    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "0"
  end

end