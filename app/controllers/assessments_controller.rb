class AssessmentsController < ApplicationController

	def new
    @assessment_fields = get_correct_assessment_type.map{|field| field.constantize.new }
	end

  def create
    @assessment = Assessment.new
    send_data(@assessment.pull_xml_values.to_xml, :type => "application/xml", :filename=>"MDS.xml", :disposition => 'attachment')
  end

  def get_correct_assessment
    discharge = MdsDischarge.new
    case params[:type]
    when "Discharge" then return discharge
    end
  end

  private

  def get_correct_assessment_type
    discharge = MdsDischarge.new
    case params[:type]
    when "Discharge" then return discharge.fields
    end
  end

end
