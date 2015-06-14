angular.module('Mds3Builder')

.controller('correctionOfAnnualController', ['$scope', '$controller', function($scope, $controller) {
  $controller('assessmentController', {$scope: $scope});
  
  $scope.header = "Correction of Annual"
  //default values
  $scope.initBaseValues();
  $scope.initCorrectionValues();
  $scope.initComprehisiveValues();
  //traits
  $scope.assessment.itm_sbst_cd = "NC";
  $scope.assessment.a0050 = "2";
  $scope.assessment.a0310a = "05";
  $scope.assessment.a2300 = moment().subtract(17, 'days').format('YYYYMMDD');
  $scope.assessment.a2200 = moment().subtract(18, 'days').format('YYYYMMDD');
  //fields
  $scope.fields = $scope.baseFields
  $scope.fields = $scope.fields.concat($scope.correctionFields);
  $scope.fields = $scope.fields.concat($scope.comprehensiveFields);
}]);