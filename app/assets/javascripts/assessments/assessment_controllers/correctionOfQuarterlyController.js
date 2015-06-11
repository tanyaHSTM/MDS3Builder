angular.module('Mds3Builder')

.controller('correctionOfQuarterlyController', ['$scope', '$controller', function($scope, $controller) {
  $controller('assessmentController', {$scope: $scope});
 
  $scope.header = "Correction of Quarterly"

  $scope.assessment.ITM_SBST_CD = "NQ";
  $scope.assessment.A0050 = "2";
  $scope.assessment.A0310A = "06";

  
  $scope.fields = $scope.baseFields
  $scope.fields.push();
}]);