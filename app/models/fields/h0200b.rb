class H0200b
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Urinary Toileting Program: Response - What was the resident's response to the trial program? (H0200b)"
    @field_type = RADIO
    @node = "H0200B"

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No improvement")
    @options << FieldOption.new("1", "Completely dry (continent)")
    @options << FieldOption.new("9", "Unable to determine or trial in progress")
  end

  def set_values_for_type(klass)
    return "^"
  end

end