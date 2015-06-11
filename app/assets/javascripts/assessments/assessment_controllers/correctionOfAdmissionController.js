angular.module('Mds3Builder')

.controller('correctionOfAdmissionController', ['$scope', '$controller', function($scope, $controller) {
  $controller('assessmentController', {$scope: $scope});
  
  $scope.header = "Correction of Admission"

  $scope.assessment.ITM_SBST_CD = "NC";
  $scope.assessment.A0050 = "2";
  $scope.assessment.A0310A = "05";

  $scope.fields = $scope.baseFields
  $scope.fields.push();
}]);
