angular.module('Mds3Builder')

.controller('correctionOfPps5DayController', ['$scope', '$controller', function($scope, $controller) {
  $controller('assessmentController', {$scope: $scope});

  $scope.header = "Correction of PPS 5 Day"
  //default values
  $scope.initBaseValues();
  $scope.initCorrectionValues();
  $scope.initComprehisiveValues();
  //traits
  $scope.assessment.itm_sbst_cd = "NP";
  $scope.assessment.a0050 = "2";
  $scope.assessment.a0310b = "01";
  $scope.assessment.a2200 = moment().subtract(28, 'days').format('YYYYMMDD');
  //field
  $scope.fields = $scope.baseFields
  $scope.fields = $scope.fields.concat($scope.correctionFields);
  $scope.fields = $scope.fields.concat($scope.comprehensiveFields);
}]);