angular.module('Mds3Builder')

.controller('mdsQuarterlyController', ['$scope', '$controller', function($scope, $controller) {
  $controller('assessmentController', {$scope: $scope});

  $scope.header = "Quarterly Assessment"

  $scope.assessment.ITM_SBST_CD = "NQ";
  $scope.assessment.A0050 = "1";
  $scope.assessment.A0310A = "02";
  
  $scope.fields = $scope.baseFields
  $scope.fields.push();
}]);