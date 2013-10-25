class AssessmentsController < ApplicationController

	def new
    @assessment_fields = get_correct_assessment_type.map{|field| field.constantize.new }
	end

  def create
    builder = Nokogiri::XML::Builder.new do |xml|
    xml.root {
      xml.products {
        xml.widget {
          xml.id_ "10"
          xml.name "Awesome widget"
        }
      }
    }
    end
    send_data(builder.to_xml, :type => "application/xml", :filename=>"MDS.xml", :disposition => 'attachment')
  end

  private

  def get_correct_assessment_type
    discharge = MdsDischarge.new
    case params[:type]
    when "Discharge" then return discharge.fields
    end
  end

end
