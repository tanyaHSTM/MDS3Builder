class E0800
  attr_reader :options, :name, :field_type, :node, :default

  def initialize
    @name = "Did the resident reject evaluation or care that is neccessary to achieve the resident's 
             goals for health and well-being? (E0800)"
    @field_type = DROPDOWN
    @node = "E0800"

    @default = "^"

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "Behavior not exhibited")
    @options << FieldOption.new("1", "Behavior of this type occured 1 to 3 days")
    @options << FieldOption.new("2", "Behavior of this type occured 4 to 6 days, but less than daily")
    @options << FieldOption.new("3", "Behavior of this type occured daily")
  end

end