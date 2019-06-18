class G0900a    
    attr_reader :options, :name, :field_type, :node
  
    def initialize
      @name = "Resident believes he or she is capable of increased independence in at least some ADLs (Complete only if A0310A = 01) (G0900a)"
      @field_type = RADIO
      @node = "G0900A" 
  
      @options = []
      @options << FieldOption.new("^", "NA")
      @options << FieldOption.new("0", "No")
      @options << FieldOption.new("1", "Yes")
      @options << FieldOption.new("9", "Unable to determine")
    end
  
    def set_values_for_type(klass)
      case klass
      when "MdsAdmission" then return "1"  
      when "CorrectionOfAdmission" then return "1"  
      when "QP017AdmissionPos" then return "1"  
      else return "^"
      end
    end
  end