class ItmSbstCd
  attr_reader :options, :name, :field_type, :mds_field

  def initialize
    @name = "ITM_SBST_CD"
  	@field_type = TEXT
  	@mds_field = "ITM_SBST_CD" 

  	@options = []
  	@options << FieldOption.new("NT")
  end

end

