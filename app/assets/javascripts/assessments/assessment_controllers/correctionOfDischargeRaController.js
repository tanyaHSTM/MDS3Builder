angular.module('Mds3Builder')

.controller('correctionOfDischargeRaController', ['$scope', '$controller', function($scope, $controller) {
  $controller('assessmentController', {$scope: $scope});
  
  $scope.header = "Correction of Discharge RA"
  //default values
  $scope.initRecordInfoValues();
  $scope.initBaseValues();
  $scope.initDischargeValues();
  $scope.initCorrectionValues();
  $scope.initComprehisiveValues();
  $scope.initCorrectionRequestValues();
  //traits
  $scope.assessment.itm_sbst_cd = "ND";
  $scope.assessment.a0050 = "2";
  $scope.assessment.a0310f = "11";
  $scope.assessment.a2000 = moment().subtract(13, 'days').format('YYYYMMDD');
  $scope.assessment.x0600f = "11";
  $scope.assessment.x0700b = moment().subtract(13, 'days').format('YYYYMMDD');
  //fields
  $scope.fields = $scope.recordInfoFields
  $scope.fields = $scope.fields.concat($scope.baseFields);
  $scope.fields = $scope.fields.concat($scope.dischargeFields);
  $scope.fields = $scope.fields.concat($scope.correctionFields);
  $scope.fields = $scope.fields.concat($scope.comprehensiveFields);
  $scope.fields = $scope.fields.concat($scope.correctionRequestFields);
}]);