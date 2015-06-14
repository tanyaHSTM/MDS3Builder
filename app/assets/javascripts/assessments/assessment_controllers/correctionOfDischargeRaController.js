angular.module('Mds3Builder')

.controller('correctionOfDischargeRaController', ['$scope', '$controller', function($scope, $controller) {
  $controller('assessmentController', {$scope: $scope});
  
  $scope.header = "Correction of Discharge RA"
  //default values
  $scope.initBaseValues();
  $scope.initDischargeValues();
  $scope.initCorrectionValues();
  $scope.initComprehisiveValues();
  //traits
  $scope.assessment.ITM_SBST_CD = "ND";
  $scope.assessment.A0050 = "2";
  $scope.assessment.A0310F = "11";
  $scope.assessment.A2000 = moment().subtract(13, 'days').format('YYYYMMDD');
  //fields
  $scope.fields = $scope.baseFields
  $scope.fields = $scope.fields.concat($scope.dischargeFields);
  $scope.fields = $scope.fields.concat($scope.correctionFields);
  $scope.fields = $scope.fields.concat($scope.comprehensiveFields);
}]);