#--------------------------------------------------
# Accident Hazards - Wandering to a Dangerous Place
#--------------------------------------------------

module Qps::Qp298
  #e1000a

  def apply_requested_qp_attributes(pos_or_neg, options = {})
    if pos_or_neg == "pos"
      set_E1000A_pos
    elsif pos_or_neg == "neg"
      set_E1000A_neg
    end
  end

  def set_E1000A_pos
    field = klasses.detect {|x| x.node == "E1000A"}
    nilled_option = field.options.detect{|x| x.value == "^"}
    nilled_option.selected = false
    field_option = field.options.detect{|x| x.value == "0"} 
    field_option.selected = true
  end

  def set_E1000A_neg
    field = klasses.detect {|x| x.node == "E1000A"}
    nilled_option = field.options.detect{|x| x.value == "^"}
    nilled_option.selected = false
    field_option = field.options.detect{|x| x.value == "1"} 
    field_option.selected = true
  end

end