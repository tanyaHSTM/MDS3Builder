module Qps::Qp017

  def apply_requested_primary_qp_attributes
    record_type = klasses.detect {|x| x.node == "A0050"}
    option = record_type.options.detect{|x| x.value == "3"} 
    option.selected = true
  end

end

