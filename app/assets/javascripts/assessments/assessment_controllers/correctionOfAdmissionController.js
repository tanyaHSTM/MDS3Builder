angular.module('Mds3Builder')

.controller('correctionOfAdmissionController', ['$scope', '$controller', function($scope, $controller) {
  $controller('assessmentController', {$scope: $scope});
  
  $scope.header = "Correction of Admission"
  //default values
  $scope.initRecordInfoValues();
  $scope.initBaseValues();
  $scope.initCorrectionValues();
  $scope.initComprehisiveValues();
  $scope.initCorrectionRequestValues();
  //traits
  $scope.assessment.itm_sbst_cd = "NC";
  $scope.assessment.a0050 = "2";
  $scope.assessment.a0310a = "05";
  $scope.assessment.a2200 = moment().subtract(20, 'days').format('YYYYMMDD');
  $scope.assessment.x0600a = "01";
  //fields
  $scope.fields = $scope.recordInfoFields
  $scope.fields = $scope.fields.concat($scope.baseFields);
  $scope.fields = $scope.fields.concat($scope.correctionFields);
  $scope.fields = $scope.fields.concat($scope.correctionRequestFields);
}]);
