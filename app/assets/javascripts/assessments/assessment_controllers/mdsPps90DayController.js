angular.module('Mds3Builder')

.controller('mdsPps90DayController', ['$scope', '$controller', function($scope, $controller) {
  $controller('assessmentController', {$scope: $scope});

  $scope.header = "PPS 90 Day Assessment"

  $scope.assessment.ITM_SBST_CD = "NP";
  $scope.assessment.A0050 = "1";
  $scope.assessment.A0310B = "05";
  $scope.assessment.A2300 = moment().subtract(12, 'days').format('YYYYMMDD');

  $scope.fields = $scope.baseFields
  $scope.fields.push();
}]);