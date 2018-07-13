class M0300e2
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Number of the above unstageable pressure ulcers/inuuries that were present upon admission/entry or reentry. (enter how many were noted at the time of admission/entry or reentry) (M0300e2)"
    @field_type = TEXT
    @node = "M0300E2"     

    @options = []
    @options << FieldOption.new("")
  end

  def set_values_for_type(klass)
    return "0"
  end
  
end