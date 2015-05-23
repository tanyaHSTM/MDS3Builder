Mds3Builder.controller "DashController", ($scope) ->
  $scope.orbaButtonList = false
  $scope.ppsButtonList = false
  $scope.transferButtonList = false

  $scope.orbaToggle = ->
    $scope.orbaButtonList = !$scope.orbaButtonList
    return

  $scope.ppsToggle = ->
    $scope.ppsButtonList = !$scope.ppsButtonList
    return

  $scope.transferToggle = ->
    $scope.transferButtonList = !$scope.transferButtonList
    return

  return

DashController.$inject = [
  '$scope'
]