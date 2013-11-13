class A0310a 
  attr_reader :title, :options, :name, :field_type, :node, :admission_default, :quarterly_default, :annual_default, 
              :significant_change_default, :entry_default, :cr_admission_default, :discharge_rna_default, :discharge_ra_default, 
              :pps5_day_default, :pps14_day_default, :pps30_day_default, :pps60_day_default, :pps90_day_default  

  def initialize
    @title = "Type of Assessment"
    @name = "Federal OBRA Reason for Assessment (A0310a)"
    @field_type = DROPDOWN
    @node = "A0310A" 

    @admission_default = "01"
    @quarterly_default = "02"
    @annual_default = "03"
    @significant_change_default = "04"
    @entry_default = "99"
    @cr_admission_default = "01"
    @discharge_rna_default ="99"
    @discharge_ra_default = "99"
    @pps5_day_default = "99"
    @pps14_day_default = "99"
    @pps30_day_default = "99"
    @pps60_day_default = "99"
    @pps90_day_default = "99"

    @options = []
    @options << FieldOption.new("01", "Admission assessment (required by day 14)")
    @options << FieldOption.new("02", "Quarterly review assessment")
    @options << FieldOption.new("03", "Annual assessment")
    @options << FieldOption.new("04", "Significant change in status assessment")
    @options << FieldOption.new("05", "Significant correction to prior comprehensive assessment")
    @options << FieldOption.new("06", "Significant correction to prior quarterly assessment")
    @options << FieldOption.new("99", "None of the above")
  end

end