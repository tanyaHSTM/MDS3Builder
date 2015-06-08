angular.module('Mds3Builder')

.controller('AdmissionAssessementController', ['$scope', function($scope) {
  $scope.assessment = {};
  $scope.assessment.itm_sbst_cd = "NC";

  $scope.showJson = function() {
    $scope.json = angular.toJson($scope.assessment);
  }
}]);