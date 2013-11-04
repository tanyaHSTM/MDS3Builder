class ItmSbstCd
  attr_reader :title, :options, :name, :field_type, :node

  def initialize
    @title = "Identification Information"
    @name = "ITM_SBST_CD"
  	@field_type = TEXT
  	@node = "ITM_SBST_CD" 

  	@options = []
  	@options << FieldOption.new("NT")
  end

end

