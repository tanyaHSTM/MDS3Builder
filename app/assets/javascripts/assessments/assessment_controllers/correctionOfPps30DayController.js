angular.module('Mds3Builder')

.controller('correctionOfPps30DayController', ['$scope', '$controller', function($scope, $controller) {
  $controller('assessmentController', {$scope: $scope});

  $scope.header = "Correction of PPS 30 Day"
  
  $scope.assessment.ITM_SBST_CD = "NP";
  $scope.assessment.A0050 = "2";
  $scope.assessment.A0310B = "03";

  $scope.fields = $scope.baseFields
  $scope.fields.push();
}]);