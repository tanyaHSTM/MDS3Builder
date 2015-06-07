angular.module('Mds3Builder')

.controller('assessementController', ['$scope', function($scope) {
  $scope.responses = {};

  $scope.update = function(assessment) {
    $scope.responses = angular.copy(assessment);
  };
}]);