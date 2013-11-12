class A0310f 
  attr_reader :options, :name, :field_type, :node, :default, :entry_default, :discharge_rna_default, :discharge_ra_default 

  def initialize
    @name = "Entry/discharge reporting (A0310f)"
    @field_type = DROPDOWN
    @node = "A0310F" 

    @default = "99"
    @entry_default = "01"
    @discharge_rna_default = "10"
    @discharge_ra_default = "11"

    @options = []
    @options << FieldOption.new("01", "Entry tracking record")
    @options << FieldOption.new("10", "Discharge aseessment-return not anticipated")
    @options << FieldOption.new("11", "Discharge aseessment-return anticipated")
    @options << FieldOption.new("12", "Death in facility tracking record")
    @options << FieldOption.new("99", "None of the above")
  end
  
end