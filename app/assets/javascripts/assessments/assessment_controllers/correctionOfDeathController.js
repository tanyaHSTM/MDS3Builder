angular.module('Mds3Builder')

.controller('correctionOfDeathController', ['$scope', '$controller', function($scope, $controller) {
  $controller('assessmentController', {$scope: $scope});
  
  $scope.header = "Correction of Death"

  $scope.assessment.ITM_SBST_CD = "NT";
  $scope.assessment.A0050 = "2";
  $scope.assessment.A0310F = "12";
  $scope.assessment.A2000 = moment().subtract(13, 'days').format('YYYYMMDD');
  
  $scope.fields = $scope.baseFields
  $scope.fields.push();
}]);