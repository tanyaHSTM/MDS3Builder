angular.module('Mds3Builder')

.controller('correctionOfPps90DayController', ['$scope', '$controller', function($scope, $controller) {
  $controller('assessmentController', {$scope: $scope});

  $scope.header = "Correction of PPS 90 Day"

  $scope.assessment.ITM_SBST_CD = "NP";
  $scope.assessment.A0050 = "2";
  $scope.assessment.A0310B = "05";
  $scope.assessment.A2300 = moment().subtract(11, 'days').format('YYYYMMDD');
  $scope.assessment.A2200 = moment().subtract(12, 'days').format('YYYYMMDD');

  $scope.fields = $scope.baseFields
  $scope.fields.push($scope.correctionField);
}]);