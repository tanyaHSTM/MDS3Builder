angular.module('Mds3Builder')

.controller('mdsAnnualController', ['$scope', '$controller', function($scope, $controller) {
  $controller('assessmentController', {$scope: $scope});

  $scope.header = "Annual Assessment"

  $scope.assessment.ITM_SBST_CD = "NC";
  $scope.assessment.A0050 = "1";
  $scope.assessment.A0310A = "03";

  
  $scope.fields = $scope.baseFields
  $scope.fields.push();
}]);