class AssessmentsController < ApplicationController

	def new
    @@assessment = get_correct_assessment_type
    @assessment_fields = @@assessment.fields.map{|field| field.constantize.new }
	end

  def create
    send_data(@@assessment.pull_xml_values.to_xml, :type => "application/xml", :filename=>"MDS.xml", :disposition => 'attachment')
  end

  private

  def get_correct_assessment_type
    discharge = MdsDischarge.new
    case params[:type]
    when "Discharge" then return discharge
    end
  end

end
