angular.module('Mds3Builder')

.controller('AdmissionAssessementController', ['$scope', function($scope) {
  $scope.assessment = {};
  $scope.assessment.ITM_SBST_CD = "NC";
  $scope.assessment.STATE_CD = "CO";

  $scope.viewXml = function() {
    $scope.xml_view = json2xml($scope.assessment, "ASSESSMENT");
    $scope.xml_view = vkbeautify.xml($scope.xml_view);
  }

  $scope.exportXml = function() {
    $scope.xml = json2xml($scope.assessment, "ASSESSMENT");
    $scope.xml = vkbeautify.xml($scope.xml);
    var blob = new Blob(['<?xml version="1.0" encoding="UTF-8"?>\n' + $scope.xml], {
        type: "application/xml;charset=utf-8"
    });
    saveAs(blob, "Admission Assessment.xml");
  }
}]);