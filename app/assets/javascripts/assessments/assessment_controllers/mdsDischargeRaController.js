angular.module('Mds3Builder')

.controller('mdsDischargeRaController', ['$scope', '$controller', function($scope, $controller) {
  $controller('assessmentController', {$scope: $scope});

  $scope.header = "Discharge RA Assessment"
  //default values
  $scope.initRecordInfoValues();
  $scope.initBaseValues();
  $scope.initDischargeValues();
  $scope.initComprehisiveValues();
  //traits
  $scope.assessment.itm_sbst_cd = "ND";
  $scope.assessment.a0050 = "1";
  $scope.assessment.a0310f = "11";
  $scope.assessment.a2000 = moment().subtract(13, 'days').format('YYYYMMDD');
  $scope.assessment.a2300 = "^";
  $scope.assessment.x0600f = "11";
  //fields
  $scope.fields = $scope.recordInfoFields
  $scope.fields = $scope.fields.concat($scope.baseFields);
  $scope.fields = $scope.fields.concat($scope.dischargeFields);
}]);