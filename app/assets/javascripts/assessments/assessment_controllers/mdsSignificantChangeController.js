angular.module('Mds3Builder')

.controller('mdsSignificantChangeController', ['$scope', '$controller', function($scope, $controller) {
  $controller('assessmentController', {$scope: $scope});

  $scope.header = "Significant Change Assessment"

  $scope.assessment.ITM_SBST_CD = "NC";
  $scope.assessment.A0050 = "1";
  $scope.assessment.A0310A = "04";
  
  $scope.fields = $scope.baseFields
  $scope.fields.push();
}]);