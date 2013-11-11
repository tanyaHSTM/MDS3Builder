class K0200a
  attr_reader :title, :options, :name, :field_type, :node, :discharge_ra_default, :admission_default

  def initialize
    @title = "Swallowing/Nutritional Status"
    @name = "Height (in inches) Record most recent height measure since admission/entry or reentry (K0200a)"
    @field_type = TEXT
    @node = "K0200A"

    @discharge_ra_default = "72"
    @admission_default = "72"

    @options = []
    @options << FieldOption.new("72")
  end

end