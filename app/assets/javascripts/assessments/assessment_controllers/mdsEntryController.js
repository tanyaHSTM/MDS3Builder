angular.module('Mds3Builder')

.controller('mdsEntryController', ['$scope', '$controller', function($scope, $controller) {
  $controller('assessmentController', {$scope: $scope});

  $scope.header = "Entry Assessment"
  //default values
  $scope.initBaseValues();
  $scope.initComprehisiveValues();
  //traits
  $scope.assessment.ITM_SBST_CD = "NT";
  $scope.assessment.A0050 = "1";
  $scope.assessment.A0310F = "01";
  $scope.assessment.A2300 = "^";
  //fields
  $scope.fields = $scope.baseFields;
  $scope.fields = $scope.fields.concat($scope.comprehensiveFields);
}]);