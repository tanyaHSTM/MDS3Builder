angular.module('Mds3Builder')

.controller('inactivationOfAnnualController', ['$scope', '$controller', function($scope, $controller) {
  $controller('assessmentController', {$scope: $scope});

  $scope.header = "Inactivation of Annual"

  $scope.assessment.ITM_SBST_CD = "XX";
  $scope.assessment.A0050 = "3";
  
  $scope.fields = []
  $scope.fields.push();
}]);