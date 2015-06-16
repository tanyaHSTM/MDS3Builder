angular.module('Mds3Builder')

.controller('correctionOfDeathController', ['$scope', '$controller', function($scope, $controller) {
  $controller('assessmentController', {$scope: $scope});
  
  $scope.header = "Correction of Death"
  //default values
  $scope.initRecordInfoValues();
  $scope.initBaseValues();
  $scope.initDischargeValues();
  $scope.initCorrectionValues();
  $scope.initCorrectionRequestValues();
  //traits
  $scope.assessment.itm_sbst_cd = "NT";
  $scope.assessment.a0050 = "2";
  $scope.assessment.a0310f = "12";
  $scope.assessment.a2000 = moment().subtract(13, 'days').format('YYYYMMDD');
  $scope.assessment.a2100 = "08";
  $scope.assessment.x0600f = "12";
  $scope.assessment.x0700b = moment().subtract(13, 'days').format('YYYYMMDD');
  //fields
  $scope.fields = $scope.recordInfoFields
  $scope.fields = $scope.fields.concat($scope.baseFields);
  $scope.fields = $scope.fields.concat($scope.dischargeFields);
  $scope.fields = $scope.fields.concat($scope.correctionFields);
  $scope.fields = $scope.fields.concat($scope.correctionRequestFields);
}]);