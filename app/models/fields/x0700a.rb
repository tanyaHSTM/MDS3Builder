class X0700a
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Assessment Reference Date (Complete only if X0600f = 99) (format = yyyyddmm) (X0700a)"
    @field_type = TEXT
    @node = "X0700A" 

    @options = []
    @options << FieldOption.new("")
  end

  def set_values_for_type(klass)
    return Time.now.strftime("%Y%d%m").to_s
  end

end