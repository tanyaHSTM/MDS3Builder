angular.module('Mds3Builder')

.controller('correctionOfAnnualController', ['$scope', '$controller', function($scope, $controller) {
  $controller('assessmentController', {$scope: $scope});
  
  $scope.header = "Correction of Annual"

  $scope.assessment.ITM_SBST_CD = "NC";
  $scope.assessment.A0050 = "2";
  $scope.assessment.A0310A = "05";
  $scope.assessment.A2300 = moment().subtract(17, 'days').format('YYYYMMDD');
  $scope.assessment.A2200 = moment().subtract(18, 'days').format('YYYYMMDD');
  
  $scope.fields = $scope.baseFields
  $scope.fields.push($scope.correctionField);
}]);