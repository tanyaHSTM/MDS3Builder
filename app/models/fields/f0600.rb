class F0600
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Daily and Activity Preferences Primary Respondent: Indicate primary respondent for Daily and Activity Preferences (F0400 and F0500) (F0600)"
    @field_type = DROPDOWN
    @node = "F0600"

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("1", "Resident")
    @options << FieldOption.new("2", "Family or significant other (close friend or other representative)")
    @options << FieldOption.new("9", "Interview could not be completed by resident or family/significant other ('No response' to 3 or more items)")
  end

  def set_values_for_type(klass)
    return "1"
  end

end