class ApplyQpParameterContext
  attr_accessor :assessment, :qp_name

  def self.call(assessment, qp_name)
    ApplyQpParameterContext.new(assessment, qp_name).call
  end

  def initialize(assessment, qp_name)
    @assessment, @qp_name = assessment, qp_name

    @assessment.extend Qps::AttributeSetter
    @assessment.extend qp_primary_attribute_module(@qp_name)
  end

  def call
    return unless @qp_name.present?
    @assessment.set_all_to_nil
    @assessment.apply_requested_primary_qp_attributes
  end

  private

  def qp_primary_attribute_module(qp_name)
    "Qps::#{@qp_name}".constantize
  end


end
