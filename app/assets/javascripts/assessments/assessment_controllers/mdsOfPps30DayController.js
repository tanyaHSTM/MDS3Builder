angular.module('Mds3Builder')

.controller('mdsPps30DayController', ['$scope', '$controller', function($scope, $controller) {
  $controller('assessmentController', {$scope: $scope});

  $scope.header = "PPS 30 Day Assessment"

  $scope.assessment.ITM_SBST_CD = "NP";
  $scope.assessment.A0050 = "1";
  $scope.assessment.A0310B = "03";
  $scope.assessment.A2300 = moment().subtract(15, 'days').format('YYYYMMDD');
  
  $scope.fields = $scope.baseFields
  $scope.fields.push();
}]);