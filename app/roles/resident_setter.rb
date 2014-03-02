module ResidentSetter

  def apply_resident_info(qp_name, resident, ssn)
    @qp_name = qp_name
    @resident = resident
    @ssn = ssn
    set_first_name(@resident)
    set_last_name(@qp_name)
    set_ssn(@ssn)
  end

  def set_first_name(resident)
    field = klasses.detect {|x| x.node == "A0500A"}
    nilled_option = field.options.detect{|x| x.value == ""}
    nilled_option.selected = false
    field_option = field.options.detect{|x| x.value = "#{resident}"} 
    field_option.selected = true
  end

  def set_last_name(qp_name)
    field = klasses.detect {|x| x.node == "A0500C"}
    nilled_option = field.options.detect{|x| x.value == ""}
    nilled_option.selected = false
    field_option = field.options.detect{|x| x.value = "-#{qp_name}"} 
    field_option.selected = true
  end

  def set_ssn(ssn)
    field = klasses.detect {|x| x.node == "A0600A"}
    nilled_option = field.options.detect{|x| x.value == ""}
    nilled_option.selected = false
    field_option = field.options.detect{|x| x.value = "#{ssn}"} 
    field_option.selected = true
  end
end