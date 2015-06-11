angular.module('Mds3Builder')

.controller('inactivationOfDischargeRnaController', ['$scope', '$controller', function($scope, $controller) {
  $controller('assessmentController', {$scope: $scope});

  $scope.header = "Inactivation of Discharge RNA"

  $scope.assessment.ITM_SBST_CD = "XX";
  $scope.assessment.A0050 = "3";

  $scope.fields = []
  $scope.fields.push();
}]);