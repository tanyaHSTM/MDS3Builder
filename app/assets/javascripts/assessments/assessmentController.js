angular.module('Mds3Builder')

.controller('assessmentController', ['$scope', '$filter', function($scope, $filter) {
  //base fields
  $scope.assessment = {};
  $scope.initBaseValues = function() {
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
    $scope.assessment.A1800 = "01";
    $scope.assessment.A1900 = moment().subtract(29, 'days').format('YYYYMMDD');
    $scope.assessment.A2000 = "^";
    $scope.assessment.A2300 = moment().subtract(19, 'days').format('YYYYMMDD');
  }
  //discharge field
  $scope.initDischargeValues = function() {
  $scope.assessment.A2100 = "01";
  }
  //correction field
  $scope.initCorrectionValues = function() {
  $scope.assessment.A2200 = moment().subtract(19, 'days').format('YYYYMMDD');
  }
  //comprehisvie fields
  $scope.initComprehisiveValues = function() {
  $scope.assessment.B0100 = "0";
  $scope.assessment.B0200 = "0";
  $scope.assessment.B0300 = "0";
  $scope.assessment.B1000 = "0";
  $scope.assessment.B1200 = "0";
  $scope.assessment.E0200A = "0";
  }

  $scope.baseFields = [
    "item_sbst_cd", "state_cd", "fac_id", "a0050", "a0100b", "a0200", "a0310a", "a0310b", "a0310c",
    "a0310d", "a0310e", "a0310f", "a0500a", "a0500b", "a0500c", "a0600a", "a0600b", "a0800", "a0900",
    "a1300a", "a1300b", "a1300c", "a1600", "a1800", "a1900", "a2000", "a2300"
  ]

  $scope.dischargeFields = ["a2100"]

  $scope.correctionFields = ["a2200"]

  $scope.comprehensiveFields = [
    "b0100", "b0200", 'b0300', "b1000", "b1200", "e0200a"
  ]

  //E0800 G0110a1 G0110b1 G0110d1 G0110e1 G0110g1 G0110h1
  //G0110i1 G0110j1 G0120a G0400a G0400b G0600b G0600c H0100a H0300 H0400 I0200 I0600 I1550 I1700 I2000
  //I2100 I2300 I2500 I2900 I3700 I3800 I4200 I4500 I4800 I4900 I5100 I5400 I6200 I6300 I8000a I8000b I8000c
  //I8000d I8000e I8000f I8000g I8000h I8000i I8000j J1100b J1400 J1550a J1550c K0200a K0200b K0300 K0510b2 L0200a
  //L0200b L0200c L0200d L0200e L0200f L0200g L0200z M0210 M0300a M0300b1 M0300b2 M0300c1 M0300c2
  //M0300d1 M0300d2 M0300e1 M0300e2 M0300f1 M0300f2 M0300g1 M0300g2 N0410a N0410b N0410c N0410d N0410e
  //N0410f N0410g O0250a O0300a O0400b4 O0400c4 P0100b P0100c P0100d P0100e P0100f P0100g

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

