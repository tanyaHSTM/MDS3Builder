class ItmSbstCd 
  attr_reader :title, :options, :name, :field_type, :node, :default

  def initialize
    @title = "Record Information"
    @name = "ITM_SBST_CD"
  	@field_type = DROPDOWN
  	@node = "ITM_SBST_CD" 
    @default = default

  	@options = []
  	@options << FieldOption.new("NC", "Admission")
  	@options << FieldOption.new("NQ", "Quarterly")
  	@options << FieldOption.new("NC", "Annual")
  	@options << FieldOption.new("NC", "Significant change in status")
  	@options << FieldOption.new("NC", "Significant change to prior comprehensive")
  	@options << FieldOption.new("NQ", "Significant correction to prior quarterly")
  	@options << FieldOption.new("NT", "Entry")
  	@options << FieldOption.new("ND", "Discharge - return not anticipated")
  	@options << FieldOption.new("ND", "Discharge - return anticipated")
  	@options << FieldOption.new("NT", "Death in facility")
  end

  def set_values_for_type(klass)
    case klass
    when MdsDischarge then default = @options.detect{|option| option.value == "NC"}
    when MdsAdmission then default = @options.detect{|option| option.value == "NC"}

    end
  end

end


