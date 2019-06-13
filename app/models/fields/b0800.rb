class B0800
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Ability to Understand Others: Understanding verbal content, however able (with hearing aid device if used) (B0800)"
    @field_type = DROPDOWN
    @node = "B0800"

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "Understands - clear comprehension")
    @options << FieldOption.new("1", "Usually understands - misses some part/intent of message but comprehends most conversation")
    @options << FieldOption.new("2", "Sometimes understands - responds adequately to simple, direct communication only")
    @options << FieldOption.new("3", "Rarely/never understands")
  end

  def set_values_for_type(klass)
    return "0"
  end

end