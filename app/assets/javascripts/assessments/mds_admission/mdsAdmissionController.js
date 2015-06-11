angular.module('Mds3Builder')

.controller('mdsAdmissionController', ['$scope', function($scope) {
  $scope.assessment = {};
  $scope.assessment.ITM_SBST_CD = "NC";
  $scope.assessment.STATE_CD = "CO";
  $scope.assessment.FAC_ID = "whisp";
  $scope.assessment.A0050 = "1";
  $scope.assessment.A0100B = "whisper";
  $scope.assessment.A0200 = "1";
  $scope.assessment.A0310A = "01";
  $scope.assessment.A0310B = "99";
  $scope.assessment.A0310C = "0";
  $scope.assessment.A0310D = "^";
  $scope.assessment.A0310E = "0";
  $scope.assessment.A0310F = "99";

  $scope.fields = [
    "item_sbst_cd", "state_cd", "fac_id", "a0050", "a0100b", "a0200", "a0310a", "a0310b", "a0310c",
    "a0310d", "a0310e", "a0310f"
  ]

 //A0310f A0500a A0500b A0500c 
 //A0600a A0600b A0800 A0900 A1300a A1300b A1300c A1600 A1800 A1900 A2000 A2300

  $scope.viewXml = function() {
    $scope.xmlPreview = !$scope.xmlPreview;
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