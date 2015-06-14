angular.module('Mds3Builder')

.controller('correctionOfDeathController', ['$scope', '$controller', function($scope, $controller) {
  $controller('assessmentController', {$scope: $scope});
  
  $scope.header = "Correction of Death"
  //default values
  $scope.initBaseValues();
  $scope.initDischargeValues();
  $scope.initCorrectionValues();
  //traits
  $scope.assessment.itm_sbst_cd = "NT";
  $scope.assessment.a0050 = "2";
  $scope.assessment.a0310f = "12";
  $scope.assessment.a2000 = moment().subtract(13, 'days').format('YYYYMMDD');
  $scope.assessment.a2100 = "08";
  //fields
  $scope.fields = $scope.baseFields
  $scope.fields = $scope.fields.concat($scope.dischargeFields);
  $scope.fields = $scope.fields.concat($scope.correctionFields);
}]);