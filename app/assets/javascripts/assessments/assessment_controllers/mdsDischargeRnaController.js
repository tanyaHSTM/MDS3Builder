angular.module('Mds3Builder')

.controller('mdsDischargeRnaController', ['$scope', '$controller', function($scope, $controller) {
  $controller('assessmentController', {$scope: $scope});

  $scope.header = "Discharge RNA Assessment"

  $scope.assessment.ITM_SBST_CD = "ND";
  $scope.assessment.A0050 = "1";
  $scope.assessment.A0310F = "10";

  $scope.fields = $scope.baseFields
  $scope.fields.push();
}]);