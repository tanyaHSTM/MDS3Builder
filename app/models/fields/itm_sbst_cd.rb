class ItmSbstCd
  attr_reader :mds_field, :name, :possible_values, :descriptions, :field_type
  def initialize
  	@mds_field = "ITM_SBST_CD"
    @name = "ITM_SBST_CD"
    @possible_values = ['NT']
    @descriptions = [""]
    @field_type = 'text'
  end
end

