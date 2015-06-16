angular.module('Mds3Builder')

.controller('correctionOfPps30DayController', ['$scope', '$controller', function($scope, $controller) {
  $controller('assessmentController', {$scope: $scope});

  $scope.header = "Correction of PPS 30 Day"
  //default values
  $scope.initRecordInfoValues();
  $scope.initBaseValues();
  $scope.initCorrectionValues();
  $scope.initComprehisiveValues();
  $scope.initCorrectionRequestValues();
  //traits  
  $scope.assessment.itm_sbst_cd = "NP";
  $scope.assessment.a0050 = "2";
  $scope.assessment.a0310b = "03";
  $scope.assessment.a2300 = moment().subtract(14, 'days').format('YYYYMMDD');
  $scope.assessment.a2200 = moment().subtract(15, 'days').format('YYYYMMDD');
  $scope.assessment.x0600b = "03";
  //field
  $scope.fields = $scope.recordInfoFields
  $scope.fields = $scope.fields.concat($scope.baseFields);
  $scope.fields = $scope.fields.concat($scope.correctionFields);
  $scope.fields = $scope.fields.concat($scope.comprehensiveFields);
  $scope.fields = $scope.fields.concat($scope.correctionRequestFields);
}]);