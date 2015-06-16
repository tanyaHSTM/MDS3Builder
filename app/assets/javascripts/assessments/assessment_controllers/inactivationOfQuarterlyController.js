angular.module('Mds3Builder')

.controller('inactivationOfQuarterlyController', ['$scope', '$controller', function($scope, $controller) {
  $controller('assessmentController', {$scope: $scope});

  $scope.header = "Inactivation of Quarterly"

  $scope.assessment.itm_sbst_cd = "XX";
  $scope.assessment.a0050 = "3";
  $scope.assessment.x0600a = "02";

  $scope.fields = $scope.recordInfoFields
  $scope.fields = $scope.fields.concat($scope.correctionRequestFields);
}]);