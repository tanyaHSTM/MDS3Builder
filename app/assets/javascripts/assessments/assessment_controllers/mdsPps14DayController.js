angular.module('Mds3Builder')

.controller('mdsPps14DayController', ['$scope', '$controller', function($scope, $controller) {
  $controller('assessmentController', {$scope: $scope});

  $scope.header = "PPS 14 Day Assessment"
  //default values
  $scope.initRecordInfoValues();
  $scope.initBaseValues();
  $scope.initComprehisiveValues();
  //traits
  $scope.assessment.itm_sbst_cd = "NP";
  $scope.assessment.a0050 = "1";
  $scope.assessment.a0310b = "02";
  $scope.assessment.a2300 = moment().subtract(15, 'days').format('YYYYMMDD');
  //fields
  $scope.fields = $scope.recordInfoFields
  $scope.fields = $scope.fields.concat($scope.baseFields);
  $scope.fields = $scope.fields.concat($scope.comprehensiveFields);
}]);