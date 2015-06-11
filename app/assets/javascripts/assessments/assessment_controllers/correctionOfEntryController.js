angular.module('Mds3Builder')

.controller('correctionOfEntryController', ['$scope', '$controller', function($scope, $controller) {
  $controller('assessmentController', {$scope: $scope});

  $scope.header = "Correction of Entry"

  $scope.assessment.ITM_SBST_CD = "NT";
  $scope.assessment.A0050 = "2";
  $scope.assessment.A0310F = "01";

  $scope.fields = $scope.baseFields
  $scope.fields.push();
}]);