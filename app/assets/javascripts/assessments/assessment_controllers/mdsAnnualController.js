angular.module('Mds3Builder')

.controller('mdsAnnualController', ['$scope', '$controller', function($scope, $controller) {
  $controller('assessmentController', {$scope: $scope});

  $scope.header = "Annual Assessment"
  //default values
  $scope.initBaseValues();
  $scope.initComprehisiveValues();
  //traits
  $scope.assessment.itm_sbst_cd = "NC";
  $scope.assessment.a0050 = "1";
  $scope.assessment.a0310a = "03";
  $scope.assessment.a2300 = moment().subtract(18, 'days').format('YYYYMMDD');
  //fields
  $scope.fields = $scope.baseFields;
  $scope.fields = $scope.fields.concat($scope.comprehensiveFields);
}]);