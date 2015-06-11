angular.module('Mds3Builder')

.controller('mdsPps60DayController', ['$scope', '$controller', function($scope, $controller) {
  $controller('assessmentController', {$scope: $scope});

  $scope.header = "PPS 60 Day Assessment"

  $scope.assessment.ITM_SBST_CD = "NP";
  $scope.assessment.A0050 = "1";
  $scope.assessment.A0310B = "04";

  $scope.fields = $scope.baseFields
  $scope.fields.push();
}]);