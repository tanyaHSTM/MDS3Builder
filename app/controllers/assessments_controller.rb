class AssessmentsController < ApplicationController

	def new
    @assessment_fields = get_correct_assessment_type.map{|field| field.constantize.new }
	end

  def create
    render(nothing: true)
  end


  private


  def get_correct_assessment_type
    discharge = MdsDischarge.new
    case params[:type]
    when "Discharge" then return discharge.fields
    end
  end

end
