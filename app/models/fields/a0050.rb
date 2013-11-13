class A0050 
  attr_reader :options, :name, :field_type, :node
  def initialize
    @name = "Type of Record (A0050)"
  	@field_type = DROPDOWN
  	@node = "A0050" 

  	@options = []
  	@options << FieldOption.new("1", "Add new record")
  	@options << FieldOption.new("2", "Modify existing record")
  	@options << FieldOption.new("3", "Inactivate existing record")   
  end

  def set_values_for_type(klass)
    case klass
    when "CorrectionOfAdmission" then return "2"
    else return "1"
    end
  end

end

