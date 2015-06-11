angular.module('Mds3Builder')

.controller('correctionOfPps90DayController', ['$scope', '$controller', function($scope, $controller) {
  $controller('assessmentController', {$scope: $scope});

  $scope.header = "Correction of PPS 90 Day"

  $scope.assessment.ITM_SBST_CD = "NP";
  $scope.assessment.A0050 = "2";
  $scope.assessment.A0310B = "05";

  $scope.fields = $scope.baseFields
  $scope.fields.push();
}]);