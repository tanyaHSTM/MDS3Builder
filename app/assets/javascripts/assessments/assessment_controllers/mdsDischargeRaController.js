angular.module('Mds3Builder')

.controller('mdsDischargeRaController', ['$scope', '$controller', function($scope, $controller) {
  $controller('assessmentController', {$scope: $scope});

  $scope.header = "Discharge RA Assessment"

  $scope.assessment.ITM_SBST_CD = "ND";
  $scope.assessment.A0050 = "1";
  $scope.assessment.A0310F = "11";
  $scope.assessment.A2000 = moment().subtract(13, 'days').format('YYYYMMDD');
  $scope.assessment.A2300 = "^";
  
  $scope.fields = $scope.baseFields
  $scope.fields.push();
}]);