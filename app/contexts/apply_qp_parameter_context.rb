class ApplyQpParameterContext
  attr_accessor :primary_assesment, :secondary_assessment, :qp_name, :pos_or_neg

  def self.call(primary_assesment, secondary_assessment, qp_name, pos_or_neg)
    ApplyQpParameterContext.new(primary_assesment, secondary_assessment, , qp_name, pos_or_neg).call
  end

  def initialize(primary_assesment, secondary_assessment, , qp_name, pos_or_neg)
    @primary_assesment, @secondary_assessment, @qp_name, @pos_or_neg = primary_assesment, secondary_assessment, qp_name, pos_or_neg

    @primary_assesment.extend QpAttributeSettings
    @primary_assesment.extend qp_primary_attribute_module

    @secondary_assessment.extend QpAttributeSettings
    @secondary_assessment.extend qp_secondary_attribute_module
  end

  def call
    @primary_assesment.apply_positive_or_negative(@pos_or_neg)
    @primary_assesment.apply_requested_primary_qp_attributes
    @secondary_assesment.apply_requested_secondary_qp_attributes
  end

  private

  def qp_primary_attribute_module
    @qp_name.constantize
  end

  def qp_secondary_attribute_module
    @qp_name.constantize
  end

end