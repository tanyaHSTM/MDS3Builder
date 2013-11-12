class ItmSbstCd 
  attr_reader :title, :options, :name, :field_type, :node, :admission_default, :quarterly_default, :annual_default, 
              :cr_admission_default, :discharge_ra_default

  def initialize
    @title = "Record Information"
    @name = "ITM_SBST_CD"
  	@field_type = DROPDOWN
  	@node = "ITM_SBST_CD" 

    @admission_default = "NC"
    @quarterly_default = "NQ"
    @annual_default = "NC"
    @cr_admission_default = "NC"
    @discharge_ra_default = "ND"

  	@options = []
  	@options << FieldOption.new("NC", "Admission, Annual, Significant Change")
  	@options << FieldOption.new("NQ", "Quarterly, Significant Correction")
  	@options << FieldOption.new("NT", "Entry, Death in Facility")
  	@options << FieldOption.new("ND", "Discharge - Return Anticipated/Return not Anticipated")

  end

end


