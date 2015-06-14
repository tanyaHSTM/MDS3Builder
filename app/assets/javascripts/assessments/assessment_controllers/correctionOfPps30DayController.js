angular.module('Mds3Builder')

.controller('correctionOfPps30DayController', ['$scope', '$controller', function($scope, $controller) {
  $controller('assessmentController', {$scope: $scope});

  $scope.header = "Correction of PPS 30 Day"
  //default values
  $scope.initBaseValues();
  $scope.initCorrectionValues();
  $scope.initComprehisiveValues();
  //traits  
  $scope.assessment.ITM_SBST_CD = "NP";
  $scope.assessment.A0050 = "2";
  $scope.assessment.A0310B = "03";
  $scope.assessment.A2300 = moment().subtract(14, 'days').format('YYYYMMDD');
  $scope.assessment.A2200 = moment().subtract(15, 'days').format('YYYYMMDD');
  //field
  $scope.fields = $scope.baseFields
  $scope.fields = $scope.fields.concat($scope.correctionFields);
  $scope.fields = $scope.fields.concat($scope.comprehensiveFields);
}]);