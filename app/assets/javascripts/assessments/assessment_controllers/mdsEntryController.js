angular.module('Mds3Builder')

.controller('mdsEntryController', ['$scope', '$controller', function($scope, $controller) {
  $controller('assessmentController', {$scope: $scope});

  $scope.header = "Entry Assessment"
  //default values
  $scope.initRecordInfoValues();
  $scope.initBaseValues();
  $scope.initComprehisiveValues();
  //traits
  $scope.assessment.itm_sbst_cd = "NT";
  $scope.assessment.a0050 = "1";
  $scope.assessment.a0310f = "01";
  $scope.assessment.a2300 = "^";
  //fields
  $scope.fields = $scope.recordInfoFields
  $scope.fields = $scope.fields.concat($scope.baseFields);
}]);