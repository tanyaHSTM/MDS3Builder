class I2300
  attr_reader :title, :options, :name, :field_type, :node, :default

  def initialize
    @title = "Active Diagnosis"
    @name = "Infections (I2300)"
    @field_type = RADIO
    @node = "I2300"

    @default = "^"

    @options = []
    @options << FieldOption.new("^", "NA")
    @options << FieldOption.new("0", "None")
    @options << FieldOption.new("1", "Urinary tract infection (UTI) (Last 30 days)")
  end

end