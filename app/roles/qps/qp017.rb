module Qps::Qp017

	def apply_requested_primary_qp_attributes
    if doing_positive?
      set_the_positive_attrs
    else
      set_the_negative_attrs
    end
  end

  def set_the_positive_attrs
    # n = @field_options where name = "h0200"
    # n = "10"
  end

  def set_the_negative_attrs
    # n = @field_options where name = "h0200"
    # n = "2"
  end

end

