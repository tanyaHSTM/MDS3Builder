class ItmSbstCd 
  attr_reader :title, :options, :name, :field_type, :node, :admission_default, :quarterly_default, :annual_default, :significant_change_default, 
              :cr_admission_default, :entry_default, :discharge_rna_default, :discharge_ra_default, :pps5_day_default

  def initialize
    @title = "Record Information"
    @name = "ITM_SBST_CD"
  	@field_type = DROPDOWN
  	@node = "ITM_SBST_CD" 

    @admission_default = "NC"
    @quarterly_default = "NQ"
    @annual_default = "NC"
    @significant_change_default = "NQ"
    @cr_admission_default = "NC"
    @entry_default = "NT"
    @discharge_rna_default = "ND"
    @discharge_ra_default = "ND"
    @pps5_day_default = "NP"

  	@options = []
  	@options << FieldOption.new("NC", "Admission, Annual, Significant Change")
  	@options << FieldOption.new("NQ", "Quarterly, Significant Correction")
  	@options << FieldOption.new("NT", "Entry, Death in Facility")
  	@options << FieldOption.new("ND", "Discharge - Return Anticipated/Return not Anticipated")
    @options << FieldOption.new("NP", "Nursing Home PPS")

  end

end


