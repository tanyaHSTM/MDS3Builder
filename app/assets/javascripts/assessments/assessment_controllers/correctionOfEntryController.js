angular.module('Mds3Builder')

.controller('correctionOfEntryController', ['$scope', '$controller', function($scope, $controller) {
  $controller('assessmentController', {$scope: $scope});

  $scope.header = "Correction of Entry"
  //default values
  $scope.initBaseValues();
  $scope.initCorrectionValues();
  $scope.initComprehisiveValues();
  //traits
  $scope.assessment.itm_sbst_cd = "NT";
  $scope.assessment.a0050 = "2";
  $scope.assessment.a0310f = "01";
  //fields
  $scope.fields = $scope.baseFields
  $scope.fields = $scope.fields.concat($scope.correctionFields);
  $scope.fields = $scope.fields.concat($scope.comprehensiveFields);
}]);