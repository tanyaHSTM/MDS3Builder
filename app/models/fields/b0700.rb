class B0700
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Makes Self Understood: Ability to express ideas and wants, consider both verbal and non-verbal expression. (B0700)"
    @field_type = DROPDOWN
    @node = "B0700"

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "Understood")
    @options << FieldOption.new("1", "Usually understood - difficulty communicating some words or finishing thoughts but is able if prompted or given time")
    @options << FieldOption.new("2", "Sometimes understood - ability is limited to making concrete requests")
    @options << FieldOption.new("3", "Rarely/never understood")
  end

  def set_values_for_type(klass)
    return "0"
  end


end