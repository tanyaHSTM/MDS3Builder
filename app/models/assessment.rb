class Assessment
 def fields
   %w( ItmSbstCd A0050 )
 end

 def pull_xml_values
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
    return builder
  end
end



