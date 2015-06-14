angular.module('Mds3Builder')

.controller('inactivationOfDischargeRaController', ['$scope', '$controller', function($scope, $controller) {
  $controller('assessmentController', {$scope: $scope});

  $scope.header = "Inactivation of Discharge RA"

  $scope.assessment.itm_sbst_cd = "XX";
  $scope.assessment.a0050 = "3";

  $scope.fields = []
  $scope.fields.push();
}]);