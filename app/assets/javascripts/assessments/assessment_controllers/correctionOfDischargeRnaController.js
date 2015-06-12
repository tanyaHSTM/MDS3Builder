angular.module('Mds3Builder')

.controller('correctionOfDischargeRnaController', ['$scope', '$controller', function($scope, $controller) {
  $controller('assessmentController', {$scope: $scope});
  
  $scope.header = "Correction of Discharge RNA"

  $scope.assessment.ITM_SBST_CD = "ND";
  $scope.assessment.A0050 = "2";
  $scope.assessment.A0310F = "10";
  $scope.assessment.A2000 = moment().subtract(13, 'days').format('YYYYMMDD');

  $scope.fields = $scope.baseFields
  $scope.fields.push();
}]);