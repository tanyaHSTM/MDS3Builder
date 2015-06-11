angular.module('Mds3Builder')

.controller('mdsAdmissionController', ['$scope', '$controller', function($scope, $controller) {
  $controller('assessmentController', {$scope: $scope});

  $scope.header = "Admission Assessment"
  
  $scope.assessment.ITM_SBST_CD = "NC";
  $scope.assessment.A0050 = "1";
  $scope.assessment.A0310A = "01";

  $scope.fields = $scope.baseFields
  $scope.fields.push();
}]);