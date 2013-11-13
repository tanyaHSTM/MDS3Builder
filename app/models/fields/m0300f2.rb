class M0300f2
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Number of above unstageable pressure ulcers that were present upon admission/entry or reentry (M0300f2)"
    @field_type = TEXT
    @node = "M0300F2"     

    @options = []
    @options << FieldOption.new("")
  end

  def set_values_for_type(klass)
    return "^"
  end
  
end