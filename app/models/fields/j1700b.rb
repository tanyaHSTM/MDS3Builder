class J1700b
   attr_reader :options, :name, :field_type, :node
 
   def initialize
     @name = "Fall History on Admission/Entry or Reentry: Did the resident have a fall any time in the last 2-6 months prior to admission/entry or reentry? (J1700b)"
     @field_type = DROPDOWN
     @node = "J1700B"
     
     @options = []
     @options << FieldOption.new("^", "NA")
     @options << FieldOption.new("0", "No")
     @options << FieldOption.new("1", "Yes")
     @options << FieldOption.new("9", "Unable to determine")
   end
 
   def set_values_for_type(klass)
     return "^"
   end
 
 end