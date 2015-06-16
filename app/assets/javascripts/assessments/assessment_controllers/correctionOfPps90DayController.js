angular.module('Mds3Builder')

.controller('correctionOfPps90DayController', ['$scope', '$controller', function($scope, $controller) {
  $controller('assessmentController', {$scope: $scope});

  $scope.header = "Correction of PPS 90 Day"
  //default values
  $scope.initRecordInfoValues();
  $scope.initBaseValues();
  $scope.initCorrectionValues();
  $scope.initComprehisiveValues();
  $scope.initCorrectionRequestValues();
  //traits
  $scope.assessment.itm_sbst_cd = "NP";
  $scope.assessment.a0050 = "2";
  $scope.assessment.a0310b = "05";
  $scope.assessment.a2300 = moment().subtract(11, 'days').format('YYYYMMDD');
  $scope.assessment.a2200 = moment().subtract(12, 'days').format('YYYYMMDD');
  $scope.assessment.x0600b = "05";
  //fields
  $scope.fields = $scope.recordInfoFields
  $scope.fields = $scope.fields.concat($scope.baseFields);
  $scope.fields = $scope.fields.concat($scope.correctionFields);
  $scope.fields = $scope.fields.concat($scope.comprehensiveFields);
  $scope.fields = $scope.fields.concat($scope.correctionRequestFields);
}]);