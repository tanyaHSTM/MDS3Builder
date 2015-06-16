angular.module('Mds3Builder')

.controller('correctionOfQuarterlyController', ['$scope', '$controller', function($scope, $controller) {
  $controller('assessmentController', {$scope: $scope});
 
  $scope.header = "Correction of Quarterly"
  //default values
  $scope.initRecordInfoValues();
  $scope.initBaseValues();
  $scope.initCorrectionValues();
  $scope.initComprehisiveValues();
  $scope.initCorrectionRequestValues();
  //traits
  $scope.assessment.itm_sbst_cd = "NQ";
  $scope.assessment.a0050 = "2";
  $scope.assessment.a0310a = "06";
  $scope.assessment.a2300 = moment().subtract(12, 'days').format('YYYYMMDD');
  $scope.assessment.a2200 = moment().subtract(13, 'days').format('YYYYMMDD');
  $scope.assessment.x0600a = "02";
  //fields
  $scope.fields = $scope.recordInfoFields
  $scope.fields = $scope.fields.concat($scope.baseFields);
  $scope.fields = $scope.fields.concat($scope.correctionFields);
  $scope.fields = $scope.fields.concat($scope.comprehensiveFields);
  $scope.fields = $scope.fields.concat($scope.correctionRequestFields);
}]);