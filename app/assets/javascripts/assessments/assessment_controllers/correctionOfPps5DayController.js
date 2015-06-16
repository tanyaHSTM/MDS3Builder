angular.module('Mds3Builder')

.controller('correctionOfPps5DayController', ['$scope', '$controller', function($scope, $controller) {
  $controller('assessmentController', {$scope: $scope});

  $scope.header = "Correction of PPS 5 Day"
  //default values
  $scope.initRecordInfoValues();
  $scope.initBaseValues();
  $scope.initCorrectionValues();
  $scope.initComprehisiveValues();
  $scope.initCorrectionRequestValues();
  //traits
  $scope.assessment.itm_sbst_cd = "NP";
  $scope.assessment.a0050 = "2";
  $scope.assessment.a0310b = "01";
  $scope.assessment.a2200 = moment().subtract(28, 'days').format('YYYYMMDD');
  $scope.assessment.x0600b = "01";
  //field
  $scope.fields = $scope.recordInfoFields
  $scope.fields = $scope.fields.concat($scope.baseFields);
  $scope.fields = $scope.fields.concat($scope.correctionFields);
  $scope.fields = $scope.fields.concat($scope.comprehensiveFields);
  $scope.fields = $scope.fields.concat($scope.correctionRequestFields);
}]);