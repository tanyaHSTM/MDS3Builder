class K0200b
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Weight (in pounds) Base weight on most recent measure in last 30 days. (K0200b)"
    @field_type = TEXT
    @node = "K0200B"

    @options = []
    @options << FieldOption.new("")
  end

  def set_values_for_type(klass)
    return "120"
  end

end