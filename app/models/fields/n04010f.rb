class N04010f
  attr_reader :options, :name, :field_type, :node, :default

  def initialize
    @name = "Antibiotic (N04010f)"
    @field_type = RADIO
    @node = "N04010F" 

    @default = "^"

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "No")
    @options << FieldOption.new("1", "Yes")
  end
  
end