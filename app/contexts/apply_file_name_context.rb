class ApplyFileNameContext
  attr_accessor :assessment, :type, :qp_name, :resident

  def self.call(assessment, type, qp_name, resident)
    ApplyFileNameContext.new(assessment, type, qp_name, resident).call
  end

  def initialize(assessment, type, qp_name, resident)
    @assessment, @type,@qp_name, @resident = assessment, type, qp_name, resident
  end

  def call
    if @qp_name.present?
      "#{@qp_name}_#{@resident}_#{@type}.zip"
    else
      "#{@type}.zip"
    end
  end

end