angular.module('Mds3Builder')

.controller('correctionOfAnnualController', ['$scope', '$controller', function($scope, $controller) {
  $controller('assessmentController', {$scope: $scope});
  
  $scope.header = "Correction of Annual"

  $scope.assessment.ITM_SBST_CD = "NC";
  $scope.assessment.A0050 = "2";
  $scope.assessment.A0310A = "05";
  
  $scope.fields = $scope.baseFields
  $scope.fields.push();
}]);