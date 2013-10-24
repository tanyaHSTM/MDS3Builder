require 'assessment'

class MdsDischarge < Assessment

 def fields
   super + %w(A0310g)
 end
end
