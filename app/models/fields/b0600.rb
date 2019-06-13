class B0600
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Speech Clarity: Select best description of speech pattern (B0600)"
    @field_type = DROPDOWN
    @node = "B0600"

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "Clear speech - distinct intelligible words")
    @options << FieldOption.new("1", "Unclear speech - slurred or mumbled words")
    @options << FieldOption.new("2", "No speech - absence of spoken words")
  end

  def set_values_for_type(klass)
    return "0"
  end

end