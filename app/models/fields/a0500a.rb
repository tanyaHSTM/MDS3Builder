class A0500a 
  attr_reader :title, :options, :name, :field_type, :node, :default

  def initialize
    @title = "Resident Information"
    @name = "First Name (A0500a)"
    @field_type = TEXT
    @node = "A0500A"
    @default = default 

    @options = []
    @options << FieldOption.new("John")
  end

  def set_values_for_type(klass)
    case klass
    when MdsDischarge then default = @options.detect{|option| option.value == "John"}
    when MdsAdmission then default = @options.detect{|option| option.value == "John"}

    end
  end

end