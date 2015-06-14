angular.module('Mds3Builder')

.controller('mdsDischargeRaController', ['$scope', '$controller', function($scope, $controller) {
  $controller('assessmentController', {$scope: $scope});

  $scope.header = "Discharge RA Assessment"
  //default values
  $scope.initBaseValues();
  $scope.initDischargeValues();
  $scope.initComprehisiveValues();
  //traits
  $scope.assessment.ITM_SBST_CD = "ND";
  $scope.assessment.A0050 = "1";
  $scope.assessment.A0310F = "11";
  $scope.assessment.A2000 = moment().subtract(13, 'days').format('YYYYMMDD');
  $scope.assessment.A2300 = "^";
  //fields
  $scope.fields = $scope.baseFields;
  $scope.fields = $scope.fields.concat($scope.dischargeFields);
  $scope.fields = $scope.fields.concat($scope.comprehensiveFields);
}]);