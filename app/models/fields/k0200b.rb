class K0200b
  attr_reader :options, :name, :field_type, :node, :default

  def initialize
    @name = "Weight (in pounds) Base weight on most recent measure in last 30 days. (K0200b)"
    @field_type = TEXT
    @node = "K0200B"

    @default = "120"

    @options = []
    @options << FieldOption.new("")
  end

end