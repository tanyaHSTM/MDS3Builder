angular.module('Mds3Builder')

.controller('inactivationOfAdmissionController', ['$scope', '$controller', function($scope, $controller) {
  $controller('assessmentController', {$scope: $scope});

  $scope.header = "Inactivation of Admission"

  $scope.assessment.ITM_SBST_CD = "XX";
  $scope.assessment.A0050 = "3";

  $scope.fields = []
  $scope.fields.push();
}]);