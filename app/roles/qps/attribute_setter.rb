module Qps::AttributeSetter

  def set_all_to_nil
    # do something, might be moved
  end

  def apply_positive_or_negative(value)
    @pos_or_neg = value
  end

  def doing_positive?
    @pos_or_neg == "p"
  end


end