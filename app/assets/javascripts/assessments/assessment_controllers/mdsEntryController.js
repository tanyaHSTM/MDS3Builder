angular.module('Mds3Builder')

.controller('mdsEntryController', ['$scope', '$controller', function($scope, $controller) {
  $controller('assessmentController', {$scope: $scope});

  $scope.header = "Entry Assessment"

  $scope.assessment.ITM_SBST_CD = "NT";
  $scope.assessment.A0050 = "1";
  $scope.assessment.A0310F = "01";

  $scope.fields = $scope.baseFields
  $scope.fields.push();
}]);