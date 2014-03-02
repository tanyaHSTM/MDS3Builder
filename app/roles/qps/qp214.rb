#------------------------------------------------------
# QP214 Lack of Corrective Action for Auditory Problems
#------------------------------------------------------

module Qps::Qp214
  #b0100, b0200, b0300

  def apply_requested_qp_attributes(pos_or_neg, options = {})
    if pos_or_neg == "pos"
      set_B0200_pos; set_B0300_pos;
    elsif pos_or_neg == "neg"
      set_B0200_neg; set_B0300_neg;
    end
  end

  def set_B0200_pos
    field = klasses.detect {|x| x.node == "B0200"}
    nilled_option = field.options.detect{|x| x.value == "^"}
    nilled_option.selected = false
    field_option = field.options.detect{|x| x.value == "2"} 
    field_option.selected = true
  end

  def set_B0300_pos
    field = klasses.detect {|x| x.node == "B0300"}
    nilled_option = field.options.detect{|x| x.value == "^"}
    nilled_option.selected = false
    field_option = field.options.detect{|x| x.value == "1"} 
    field_option.selected = true
  end

  def set_B0200_neg
    field = klasses.detect {|x| x.node == "B0200"}
    nilled_option = field.options.detect{|x| x.value == "^"}
    nilled_option.selected = false
    field_option = field.options.detect{|x| x.value == "2"} 
    field_option.selected = true
  end

  def set_B0300_neg
    field = klasses.detect {|x| x.node == "B0300"}
    nilled_option = field.options.detect{|x| x.value == "^"}
    nilled_option.selected = false
    field_option = field.options.detect{|x| x.value == "0"} 
    field_option.selected = true
  end

end