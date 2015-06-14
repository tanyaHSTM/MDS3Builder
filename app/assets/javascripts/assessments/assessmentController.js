angular.module('Mds3Builder')

.controller('assessmentController', ['$scope', '$filter', function($scope, $filter) {
  $scope.assessment = {};
  //base values
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
  //discharge values
  $scope.initDischargeValues = function() {
  $scope.assessment.A2100 = "01";
  }
  //correction values
  $scope.initCorrectionValues = function() {
  $scope.assessment.A2200 = moment().subtract(19, 'days').format('YYYYMMDD');
  }
  //comprehisvie values
  $scope.initComprehisiveValues = function() {
  $scope.assessment.B0100 = "0";
  $scope.assessment.B0200 = "0";
  $scope.assessment.B0300 = "0";
  $scope.assessment.B1000 = "0";
  $scope.assessment.B1200 = "0";
  $scope.assessment.E0200A = "0";
  $scope.assessment.E0800 = "0";
  $scope.assessment.G0110A1 = "0";
  $scope.assessment.G0110B1 = "0";
  $scope.assessment.G0110D1 = "0";
  $scope.assessment.G0110E1 = "0";
  $scope.assessment.G0110G1 = "0";
  $scope.assessment.G0110H1 = "0";
  $scope.assessment.G0110I1 = "0";
  $scope.assessment.G0110J1 = "0";
  $scope.assessment.G0120A = "0";
  $scope.assessment.G0400A = "0";
  $scope.assessment.G0600B = "0";
  $scope.assessment.G0400B = "0";
  $scope.assessment.G0600C = "0";
  $scope.assessment.H0100A = "0";
  $scope.assessment.H0300 = "0";
  $scope.assessment.H0400 = "0";
  $scope.assessment.I0200 = "0";
  $scope.assessment.I0600 = "0";
  $scope.assessment.I1550 = "0";
  $scope.assessment.I1700 = "0";
  $scope.assessment.I2000 = "0";
  $scope.assessment.I2100 = "0";
  $scope.assessment.I2300 = "0";
  $scope.assessment.I2500 = "0";
  $scope.assessment.I2900 = "0";
  $scope.assessment.I3700 = "0";
  $scope.assessment.I3800 = "0";
  $scope.assessment.I4200 = "0";
  $scope.assessment.I4500 = "0";
  $scope.assessment.I4800 = "0";
  $scope.assessment.I4900 = "0";
  $scope.assessment.I5100 = "0";
  $scope.assessment.I5400 = "0";
  $scope.assessment.I6200 = "0";
  $scope.assessment.I6300 = "0";

  $scope.assessment.I8000A = "^";
  $scope.assessment.I8000B = "^";
  $scope.assessment.I8000C = "^";
  $scope.assessment.I8000D = "^";
  $scope.assessment.I8000E = "^";
  $scope.assessment.I8000F = "^";
  $scope.assessment.I8000G = "^";
  $scope.assessment.I8000H = "^";
  $scope.assessment.I8000I = "^";
  $scope.assessment.I8000J = "^";
  $scope.assessment.J1100B = "0";
  $scope.assessment.J1400 = "0";
  $scope.assessment.J1550A = "0";
  $scope.assessment.J1550C = "0";
  }

  $scope.baseFields = [
    "item_sbst_cd", "state_cd", "fac_id", "a0050", "a0100b", "a0200", "a0310a", "a0310b", "a0310c",
    "a0310d", "a0310e", "a0310f", "a0500a", "a0500b", "a0500c", "a0600a", "a0600b", "a0800", "a0900",
    "a1300a", "a1300b", "a1300c", "a1600", "a1800", "a1900", "a2000", "a2300"
  ]
  $scope.dischargeFields = ["a2100"]
  $scope.correctionFields = ["a2200"]
  $scope.comprehensiveFields = [
    "b0100", "b0200", 'b0300', "b1000", "b1200", "e0200a", "e0800", "g0110a1", "g0110b1", "g0110d1",
    "g0110e1", "g0110g1", "g0110h1", "g0110i1", "g0110j1", "g0120a", "g0400a", "g0400b", "g0600b",
    "g0600c", "h0100a", "h0300", "h0400", "i0200", "i0600", "i1550", "i1700", "i2000", "i2100", "i2300", 
    "i2500", "i2900", "i3700", "i3800", "i4200", "i4500", "i4800", "i4900", "i5100", "i5400", "i6200", 
    "i6300", "i8000a", "i8000b", "i8000c", "i8000d", "i8000e", "i8000f", "i8000g", "i8000h", "i8000i", 
    "i8000j", "j1100b", "j1400", "j1550a", "j1550c"
  ]

  //K0200a K0200b K0300 K0510b2 L0200a
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

