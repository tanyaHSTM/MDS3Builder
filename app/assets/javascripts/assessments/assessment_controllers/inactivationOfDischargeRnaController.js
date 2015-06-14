angular.module('Mds3Builder')

.controller('inactivationOfDischargeRnaController', ['$scope', '$controller', function($scope, $controller) {
  $controller('assessmentController', {$scope: $scope});

  $scope.header = "Inactivation of Discharge RNA"

  $scope.assessment.itm_sbst_cd = "XX";
  $scope.assessment.a0050 = "3";

  $scope.fields = []
  $scope.fields.push();
}]);