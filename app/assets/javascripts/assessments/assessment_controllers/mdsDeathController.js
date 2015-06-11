angular.module('Mds3Builder')

.controller('mdsDeathController', ['$scope', '$controller', function($scope, $controller) {
  $controller('assessmentController', {$scope: $scope});

  $scope.header = "Death Assessment"

  $scope.assessment.ITM_SBST_CD = "NT";
  $scope.assessment.A0050 = "1";
  $scope.assessment.A0310F = "12";

  $scope.fields = $scope.baseFields
  $scope.fields.push();
}]);