angular.module('Mds3Builder')

.controller('mdsPps14DayController', ['$scope', '$controller', function($scope, $controller) {
  $controller('assessmentController', {$scope: $scope});

  $scope.header = "PPS 14 Day Assessment"

  $scope.assessment.ITM_SBST_CD = "NP";
  $scope.assessment.A0050 = "1";
  $scope.assessment.A0310B = "02";

  $scope.fields = $scope.baseFields
  $scope.fields.push();
}]);