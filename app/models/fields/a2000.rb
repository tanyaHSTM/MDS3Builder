class A2000 
  attr_reader :options, :name, :field_type, :node, :default, :discharge_rna_default, :discharge_ra_default 

  def initialize
    @name = "Discharge Date (format = yyyyddmm) (A2000) (Complete only if A0310F = Discharge or Death)"
    @field_type = TEXT
    @node = "A2000" 

    @default = "^"
    @discharge_rna_default = "20131111"
    @discharge_ra_default = "20131111"

    @options = []
    @options << FieldOption.new("^")
  end

end