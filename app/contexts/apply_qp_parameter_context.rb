class ApplyQpParameterContext
  attr_accessor :assessment, :qp_name, :pos_or_neg

  def self.call(assessment, qp_name, pos_or_neg)
    ApplyQpParameterContext.new(assessment, qp_name, pos_or_neg).call
  end

  def initialize(assessment, qp_name, pos_or_neg)
    @assessment, @qp_name, @pos_or_neg = assessment, qp_name, pos_or_neg

    @assessment.extend Qps::AttributeSetter
    @assessment.extend qp_primary_attribute_module(@qp_name, @pos_or_neg)
  end

  def call
    return unless @qp_name.present?
    @assessment.set_all_to_nil
    @assessment.apply_requested_primary_qp_attributes(@pos_or_neg)
  end

  private

  def qp_primary_attribute_module(qp_name, pos_or_neg)
    "Qps::#{@qp_name}".constantize
  end


end
