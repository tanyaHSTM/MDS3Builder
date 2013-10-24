class AssessmentsController < ApplicationController

	def new
    @assessment_fields = get_correct_assessment_type.map{|field| field.constantize.new }
	end

  def create
    @foo = "foo"
    respond_to do |format|
       send_data(@foo, :type => "application/xml", :filename=>"MDS Assessment.xml", :disposition => 'attachment')
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
