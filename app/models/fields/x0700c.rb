class X0700c
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Entry Date (Complete only if X0600f = 01) (format = yyyyddmm) (X0700c)"
    @field_type = TEXT
    @node = "X0700C" 

    @options = []
    @options << FieldOption.new("")
  end

  def set_values_for_type(klass)
    return Time.now.strftime("%Y%d%m").to_s
  end

end