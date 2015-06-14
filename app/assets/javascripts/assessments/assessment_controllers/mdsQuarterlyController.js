angular.module('Mds3Builder')

.controller('mdsQuarterlyController', ['$scope', '$controller', function($scope, $controller) {
  $controller('assessmentController', {$scope: $scope});

  $scope.header = "Quarterly Assessment"
  //default values
  $scope.initBaseValues();
  $scope.initComprehisiveValues();
  //traits
  $scope.assessment.ITM_SBST_CD = "NQ";
  $scope.assessment.A0050 = "1";
  $scope.assessment.A0310A = "02";
  $scope.assessment.A2300 = moment().subtract(19, 'days').format('YYYYMMDD');
  //fields
  $scope.fields = $scope.baseFields;
  $scope.fields = $scope.fields.concat($scope.comprehensiveFields);
}]);