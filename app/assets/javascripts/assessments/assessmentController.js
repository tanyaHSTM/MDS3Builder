angular.module('Mds3Builder')

.controller('assessmentController', ['$scope', '$filter', function($scope, $filter) {
  $scope.assessment = {};
  $scope.ITM_SBST_CD = $scope.ITM_SBST_CD;
  $scope.assessment.ITM_SBST_CD = "NC";
  $scope.assessment.STATE_CD = "CO";
  $scope.assessment.FAC_ID = "whisp";
  $scope.assessment.A0050 = "1";
  $scope.assessment.A0100B = "whisper";
  $scope.assessment.A0200 = "1";
  $scope.assessment.A0310A = "99";
  $scope.assessment.A0310B = "99";
  $scope.assessment.A0310C = "0";
  $scope.assessment.A0310D = "^";
  $scope.assessment.A0310E = "0";
  $scope.assessment.A0310F = "99";
  $scope.assessment.A0500A = "John";
  $scope.assessment.A0500B = "M";
  $scope.assessment.A0500C = "Doe";
  $scope.assessment.A0600A = "123456789";
  $scope.assessment.A0600B = "^";
  $scope.assessment.A0800 = "1";
  $scope.assessment.A0900 = moment().subtract(80, 'years').format('YYYYDDMM');
  $scope.assessment.A1300A = "^";
  $scope.assessment.A1300B = "A100";
  $scope.assessment.A1300C = "JD";
  $scope.assessment.A1600 = moment().subtract(29, 'days').format('YYYYMMDD');
  $scope.assessment.A1800 = "01"
  $scope.assessment.A1900 = moment().subtract(29, 'days').format('YYYYMMDD');
  $scope.assessment.A2000 = "^"
  $scope.assessment.A2300 = moment().subtract(19, 'days').format('YYYYMMDD');
  $scope.assessment.A2200 = moment().subtract(19, 'days').format('YYYYMMDD');

  $scope.baseFields = [
    "item_sbst_cd", "state_cd", "fac_id", "a0050", "a0100b", "a0200", "a0310a", "a0310b", "a0310c",
    "a0310d", "a0310e", "a0310f", "a0500a", "a0500b", "a0500c", "a0600a", "a0600b", "a0800", "a0900",
    "a1300a", "a1300b", "a1300c", "a1600", "a1800", "a1900", "a2000", "a2300"
  ]

  $scope.correctionField = ["a2200"]

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
    saveAs(blob, "MDS Assessment.xml");
  }

  // Xml Builder
  var json2xml = (function (undefined) {
      "use strict";
      var tag = function (name, closing) {
          return "<" + (closing ? "/" : "") + name + ">";
      };
      return function (obj, rootname) {
          var xml = "";
          for (var i in obj) {
              if (obj.hasOwnProperty(i)) {
                  var value = obj[i],
                      type = typeof value;
                  if (value instanceof Array && type == 'object') {
                      for (var sub in value) {
                          xml += json2xml(value[sub]);
                      }
                  } else if (value instanceof Object && type == 'object') {
                      xml += tag(i) + json2xml(value) + tag(i, 1);
                  } else {
                      xml += tag(i) + value + tag(i, {
                          closing: 1
                      });
                  }
              }
          }  
          return rootname ? tag(rootname) + xml + tag(rootname, 1) : xml;
      };
  })(json2xml || {});
}]);

