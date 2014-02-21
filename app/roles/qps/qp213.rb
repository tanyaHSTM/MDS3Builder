#----------------------------------------------------
# MDS
# QP213 Lack of Corrective Action for Visual Problems
#----------------------------------------------------

module Qps::Qp213
  #b1000, b1200, b0100

  def apply_requested_qp_attributes(pos_or_neg)
    if pos_or_neg == "pos"
      set_B1000_pos; set_B1200_pos;
    elsif pos_or_neg == "neg"
      set_B1000_neg; set_B1200_neg;
    end
  end

  def set_B1000_pos
    field = klasses.detect {|x| x.node == "B1000"}
    nilled_option = field.options.detect{|x| x.value == "^"}
    nilled_option.selected = false
    field_option = field.options.detect{|x| x.value == "2"} 
    field_option.selected = true
  end

  def set_B1200_pos
    field = klasses.detect {|x| x.node == "B1200"}
    nilled_option = field.options.detect{|x| x.value == "^"}
    nilled_option.selected = false
    field_option = field.options.detect{|x| x.value == "1"} 
    field_option.selected = true
  end

  def set_B1000_neg
    field = klasses.detect {|x| x.node == "B1000"}
    nilled_option = field.options.detect{|x| x.value == "^"}
    nilled_option.selected = false
    field_option = field.options.detect{|x| x.value == "2"} 
    field_option.selected = true
  end

  def set_B1200_neg
    field = klasses.detect {|x| x.node == "B1200"}
    nilled_option = field.options.detect{|x| x.value == "^"}
    nilled_option.selected = false
    field_option = field.options.detect{|x| x.value == "0"} 
    field_option.selected = true
  end

end