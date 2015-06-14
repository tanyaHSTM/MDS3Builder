angular.module('Mds3Builder')

.controller('correctionOfPps60DayController', ['$scope', '$controller', function($scope, $controller) {
  $controller('assessmentController', {$scope: $scope});

  $scope.header = "Correction of PPS 60 Day"
  //default values
  $scope.initBaseValues();
  $scope.initCorrectionValues();
  $scope.initComprehisiveValues();
  //traits
  $scope.assessment.itm_sbst_cd = "NP";
  $scope.assessment.a0050 = "2";
  $scope.assessment.a0310b = "04";
  $scope.assessment.a2300 = moment().subtract(12, 'days').format('YYYYMMDD');
  $scope.assessment.a2200 = moment().subtract(13, 'days').format('YYYYMMDD');
  //field
  $scope.fields = $scope.baseFields
  $scope.fields = $scope.fields.concat($scope.correctionFields);
  $scope.fields = $scope.fields.concat($scope.comprehensiveFields);
}]);