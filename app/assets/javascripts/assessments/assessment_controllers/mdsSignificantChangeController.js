angular.module('Mds3Builder')

.controller('mdsSignificantChangeController', ['$scope', '$controller', function($scope, $controller) {
  $controller('assessmentController', {$scope: $scope});

  $scope.header = "Significant Change Assessment"
  //default values
  $scope.initRecordInfoValues();
  $scope.initBaseValues();
  $scope.initComprehisiveValues();
  //traits
  $scope.assessment.itm_sbst_cd = "NC";
  $scope.assessment.a0050 = "1";
  $scope.assessment.a0310a = "04";
  $scope.assessment.a2300 = moment().subtract(17, 'days').format('YYYYMMDD');
  //fields
  $scope.fields = $scope.recordInfoFields
  $scope.fields = $scope.fields.concat($scope.baseFields);
  $scope.fields = $scope.fields.concat($scope.comprehensiveFields);
}]);