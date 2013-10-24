class ItmSbstCd
  attr_reader :name, :possible_values, :descriptions, :field_type
  def initialize
    @name = "ITM_SBST_CD"
    @possible_values = ['NT']
    @descriptions = [""]
    @field_type = 'text'
  end
end

