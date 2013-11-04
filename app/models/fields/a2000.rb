class A2000
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Discharge Date (format = yyyyddmm) (A2000) (Complete only if A0310F = Discharge or Death)"
    @field_type = TEXT
    @node = "A2000" 

    @options = []
    @options << FieldOption.new("")
  end

end