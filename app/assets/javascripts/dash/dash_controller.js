angular.module('Mds3Builder')
.controller("DashController", [
  '$scope', function($scope) {
    $scope.orbaButtonList = false;
    $scope.ppsButtonList = false;
    $scope.transferButtonList = false;
    $scope.orbaToggle = function() {
      $scope.orbaButtonList = !$scope.orbaButtonList;
    };
    $scope.ppsToggle = function() {
      $scope.ppsButtonList = !$scope.ppsButtonList;
    };
    return $scope.transferToggle = function() {
      $scope.transferButtonList = !$scope.transferButtonList;
    };
  }
]);