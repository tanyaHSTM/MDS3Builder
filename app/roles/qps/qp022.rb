#-----------------------------------------------
# QP022 Prevalence of a Daily Physical Restraint 
#-----------------------------------------------

module Qps::Qp022
  #p0100b, p0100c, p0100e, p0100f, p0100g

  def apply_requested_qp_attributes(pos_or_neg)
    if pos_or_neg == "pos"
      set_P0100B_pos; set_P0100C_pos; set_P0100E_pos; set_P0100F_pos; set_P0100G_pos;
    elsif pos_or_neg == "neg"
      set_P0100B_neg; set_P0100C_neg; set_P0100E_neg; set_P0100F_neg; set_P0100G_neg;
    end
  end

  def set_P0100B_pos
    field = klasses.detect {|x| x.node == "P0100B"}
    nilled_option = field.options.detect{|x| x.value == "^"}
    nilled_option.selected = false
    field_option = field.options.detect{|x| x.value == "1"} 
    field_option.selected = true
  end

  def set_P0100C_pos
    field = klasses.detect {|x| x.node == "P0100C"}
    nilled_option = field.options.detect{|x| x.value == "^"}
    nilled_option.selected = false
    field_option = field.options.detect{|x| x.value == "1"} 
    field_option.selected = true
  end

  def set_P0100E_pos
    field = klasses.detect {|x| x.node == "P0100E"}
    nilled_option = field.options.detect{|x| x.value == "^"}
    nilled_option.selected = false
    field_option = field.options.detect{|x| x.value == "1"} 
    field_option.selected = true
  end

  def set_P0100F_pos
    field = klasses.detect {|x| x.node == "P0100F"}
    nilled_option = field.options.detect{|x| x.value == "^"}
    nilled_option.selected = false
    field_option = field.options.detect{|x| x.value == "1"} 
    field_option.selected = true
  end

  def set_P0100G_pos
    field = klasses.detect {|x| x.node == "P0100G"}
    nilled_option = field.options.detect{|x| x.value == "^"}
    nilled_option.selected = false
    field_option = field.options.detect{|x| x.value == "1"} 
    field_option.selected = true
  end

  def set_P0100B_neg
    field = klasses.detect {|x| x.node == "P0100B"}
    nilled_option = field.options.detect{|x| x.value == "^"}
    nilled_option.selected = false
    field_option = field.options.detect{|x| x.value == "2"} 
    field_option.selected = true
  end

  def set_P0100C_neg
    field = klasses.detect {|x| x.node == "P0100C"}
    nilled_option = field.options.detect{|x| x.value == "^"}
    nilled_option.selected = false
    field_option = field.options.detect{|x| x.value == "2"} 
    field_option.selected = true
  end

  def set_P0100E_neg
    field = klasses.detect {|x| x.node == "P0100E"}
    nilled_option = field.options.detect{|x| x.value == "^"}
    nilled_option.selected = false
    field_option = field.options.detect{|x| x.value == "2"} 
    field_option.selected = true
  end

  def set_P0100F_neg
    field = klasses.detect {|x| x.node == "P0100F"}
    nilled_option = field.options.detect{|x| x.value == "^"}
    nilled_option.selected = false
    field_option = field.options.detect{|x| x.value == "2"} 
    field_option.selected = true
  end

  def set_P0100G_neg
    field = klasses.detect {|x| x.node == "P0100G"}
    nilled_option = field.options.detect{|x| x.value == "^"}
    nilled_option.selected = false
    field_option = field.options.detect{|x| x.value == "2"} 
    field_option.selected = true
  end

end