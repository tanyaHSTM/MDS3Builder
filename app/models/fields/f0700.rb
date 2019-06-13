class F0700
  attr_reader :options, :name, :field_type, :node
  
  def initialize
    @name = "Should the Staff Assessment of Daily and Activity Preferences be Conducted? (F0700)"
    @field_type = DROPDOWN
    @node = "F0700"
  
    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No (because Interview for Daily and Activity Preferences (F0400 and F0500) was completed by resident or family/signifcant other)")
    @options << FieldOption.new("1", "Yes (because 3 or more items in Interview for Daily and Activity Preferences (F0400 and F0500) were not completed by resident or family/signifcant other)")
  end
  
  def set_values_for_type(klass)
    return "0"
  end
  
end
  