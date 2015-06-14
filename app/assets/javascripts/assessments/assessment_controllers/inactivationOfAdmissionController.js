angular.module('Mds3Builder')

.controller('inactivationOfAdmissionController', ['$scope', '$controller', function($scope, $controller) {
  $controller('assessmentController', {$scope: $scope});

  $scope.header = "Inactivation of Admission"

  $scope.assessment.itm_sbst_cd = "XX";
  $scope.assessment.a0050 = "3";

  $scope.fields = []
  $scope.fields.push();
}]);