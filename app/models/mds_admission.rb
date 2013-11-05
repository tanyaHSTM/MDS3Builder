require 'assessment'

class MdsAdmission < Assessment

 def fields
   super + %w( B0100 B0200 B0300 B1000)
 end
 
end
