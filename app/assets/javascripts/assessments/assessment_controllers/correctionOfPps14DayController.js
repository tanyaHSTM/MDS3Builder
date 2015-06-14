angular.module('Mds3Builder')

.controller('correctionOfPps14DayController', ['$scope', '$controller', function($scope, $controller) {
  $controller('assessmentController', {$scope: $scope});
  
  $scope.header = "Correction of PPS 14 Day"
  //default values
  $scope.initBaseValues();
  $scope.initCorrectionValues();
  $scope.initComprehisiveValues();
  //traits
  $scope.assessment.itm_sbst_cd = "NP";
  $scope.assessment.a0050 = "2";
  $scope.assessment.a0310b = "02";
  $scope.assessment.a2300 = moment().subtract(14, 'days').format('YYYYMMDD');
  $scope.assessment.a2200 = moment().subtract(15, 'days').format('YYYYMMDD');
  //fields
  $scope.fields = $scope.baseFields
  $scope.fields = $scope.fields.concat($scope.correctionFields);
  $scope.fields = $scope.fields.concat($scope.comprehensiveFields);
}]);