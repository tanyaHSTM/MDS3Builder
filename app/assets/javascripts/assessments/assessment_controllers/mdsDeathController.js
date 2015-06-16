angular.module('Mds3Builder')

.controller('mdsDeathController', ['$scope', '$controller', function($scope, $controller) {
  $controller('assessmentController', {$scope: $scope});

  $scope.header = "Death Assessment"
  //default values
  $scope.initRecordInfoValues();
  $scope.initBaseValues();
  $scope.initDischargeValues();
  //traits
  $scope.assessment.itm_sbst_cd = "NT";
  $scope.assessment.a0050 = "1";
  $scope.assessment.a0310f = "12";
  $scope.assessment.a2000 = moment().subtract(13, 'days').format('YYYYMMDD');
  $scope.assessment.a2300 = "^";
  $scope.assessment.a2100 = "08";
  //fields
  $scope.fields = $scope.recordInfoFields
  $scope.fields = $scope.fields.concat($scope.baseFields);
  $scope.fields = $scope.fields.concat($scope.dischargeField);
}]);