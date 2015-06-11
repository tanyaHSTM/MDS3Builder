angular.module('Mds3Builder')

.controller('correctionOfSignificantChangeController', ['$scope', '$controller', function($scope, $controller) {
  $controller('assessmentController', {$scope: $scope});

  $scope.header = "Correction of Significant Change"

  $scope.assessment.ITM_SBST_CD = "NC";
  $scope.assessment.A0050 = "2";
  $scope.assessment.A0310A = "04";

  $scope.fields = $scope.baseFields
  $scope.fields.push();
}]);