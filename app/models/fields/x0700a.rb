class X0700a
  attr_reader :options, :name, :field_type, :node, :default

  def initialize
    @name = "Assessment Reference Date (Complete only if X0600f = 99) (format = yyyyddmm) (X0700a)"
    @field_type = TEXT
    @node = "X0700A" 

    @default = "20130202"

    @options = []
    @options << FieldOption.new("20130202")
  end

end