angular.module('Mds3Builder')

.controller('correctionOfQuarterlyController', ['$scope', '$controller', function($scope, $controller) {
  $controller('assessmentController', {$scope: $scope});
 
  $scope.header = "Correction of Quarterly"

  $scope.assessment.ITM_SBST_CD = "NQ";
  $scope.assessment.A0050 = "2";
  $scope.assessment.A0310A = "06";
  $scope.assessment.A2300 = moment().subtract(12, 'days').format('YYYYMMDD');
  $scope.assessment.A2200 = moment().subtract(13, 'days').format('YYYYMMDD');

  
  $scope.fields = $scope.baseFields
  $scope.fields.push($scope.correctionField);
}]);