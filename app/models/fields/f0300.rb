class F0300
  attr_reader :title, :options, :name, :field_type, :node

  def initialize
    @title = "Section F: Preferences for Customary Routine and Activities"
    @name = "Should Interview for Daily and Activity Preferences be Conducted? (F0300)"
    @field_type = DROPDOWN
    @node = "F0300"

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No (resident is rarely/never understoond and family/significant other not available)")
    @options << FieldOption.new("1", "Yes")
  end

  def set_values_for_type(klass)
    return "1"
  end

end