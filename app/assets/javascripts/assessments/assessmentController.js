angular.module('Mds3Builder')

.controller('assessmentController', ['$scope', '$filter', function($scope, $filter) {
  $scope.assessment = {};
  //record information values
  $scope.initRecordInfoValues = function() {
    $scope.assessment.itm_sbst_cd = "NC";
    $scope.assessment.state_cd = "CO";
    $scope.assessment.fac_id = "whisp";
    $scope.assessment.a0050 = "1";
    $scope.assessment.a0100b = "whisper";
    $scope.assessment.a0200 = "1";
    $scope.recordInfoFields = [
      "item_sbst_cd", "state_cd", "fac_id", "a0050", "a0100b", "a0200"
    ]
  }
  //resident and stay values
  $scope.initBaseValues = function() {
    $scope.assessment.a0310a = "99";
    $scope.assessment.a0310b = "99";
    $scope.assessment.a0310c = "0";
    $scope.assessment.a0310d = "^";
    $scope.assessment.a0310e = "0";
    $scope.assessment.a0310f = "99";
    $scope.assessment.a0500a = "John";
    $scope.assessment.a0500b = "M";
    $scope.assessment.a0500c = "Doe";
    $scope.assessment.a0600a = "123456789";
    $scope.assessment.a0600b = "^";
    $scope.assessment.a0800 = "1";
    $scope.assessment.a0900 = moment().subtract(80, 'years').format('YYYYDDMM');
    $scope.assessment.a1300a = "^";
    $scope.assessment.a1300b = "A100";
    $scope.assessment.a1300c = "JD";
    $scope.assessment.a1600 = moment().subtract(29, 'days').format('YYYYMMDD');
    $scope.assessment.a1800 = "01";
    $scope.assessment.a1900 = moment().subtract(29, 'days').format('YYYYMMDD');
    $scope.assessment.a2000 = "^";
    $scope.assessment.a2300 = moment().subtract(19, 'days').format('YYYYMMDD');
    $scope.baseFields = [
      "a0310a", "a0310b", "a0310c", "a0310d", "a0310e", "a0310f", "a0500a", "a0500b", "a0500c", "a0600a", "a0600b",
      "a0800", "a0900", "a1300a", "a1300b", "a1300c", "a1600", "a1800", "a1900", "a2000", "a2300"
    ]
  }
  //discharge values
  $scope.initDischargeValues = function() {
    $scope.assessment.a2100 = "01";
    $scope.dischargeFields = ["a2100"]
  }
  //correction values
  $scope.initCorrectionValues = function() {
    $scope.assessment.a2200 = moment().subtract(19, 'days').format('YYYYMMDD');
    $scope.correctionFields = ["a2200"]
  }
  //comprehisvie values
  $scope.initComprehisiveValues = function() {
    $scope.assessment.b0100 = "0";
    $scope.assessment.b0200 = "0";
    $scope.assessment.b0300 = "0";
    $scope.assessment.b1000 = "0";
    $scope.assessment.b1200 = "0";
    $scope.assessment.e0200a = "0";
    $scope.assessment.e0800 = "0";
    $scope.assessment.g0110a1 = "0";
    $scope.assessment.g0110b1 = "0";
    $scope.assessment.g0110d1 = "0";
    $scope.assessment.g0110e1 = "0";
    $scope.assessment.g0110g1 = "0";
    $scope.assessment.g0110h1 = "0";
    $scope.assessment.g0110i1 = "0";
    $scope.assessment.g0110j1 = "0";
    $scope.assessment.g0120a = "0";
    $scope.assessment.g0400a = "0";
    $scope.assessment.g0600b = "0";
    $scope.assessment.g0400b = "0";
    $scope.assessment.g0600c = "0";
    $scope.assessment.h0100a = "0";
    $scope.assessment.h0300 = "0";
    $scope.assessment.h0400 = "0";
    $scope.assessment.i0200 = "0";
    $scope.assessment.i0600 = "0";
    $scope.assessment.i1550 = "0";
    $scope.assessment.i1700 = "0";
    $scope.assessment.i2000 = "0";
    $scope.assessment.i2100 = "0";
    $scope.assessment.i2300 = "0";
    $scope.assessment.i2500 = "0";
    $scope.assessment.i2900 = "0";
    $scope.assessment.i3700 = "0";
    $scope.assessment.i3800 = "0";
    $scope.assessment.i4200 = "0";
    $scope.assessment.i4500 = "0";
    $scope.assessment.i4800 = "0";
    $scope.assessment.i4900 = "0";
    $scope.assessment.i5100 = "0";
    $scope.assessment.i5400 = "0";
    $scope.assessment.i6200 = "0";
    $scope.assessment.i6300 = "0";
    $scope.assessment.i8000a = "^";
    $scope.assessment.i8000b = "^";
    $scope.assessment.i8000c = "^";
    $scope.assessment.i8000d = "^";
    $scope.assessment.i8000e = "^";
    $scope.assessment.i8000f = "^";
    $scope.assessment.i8000g = "^";
    $scope.assessment.i8000h = "^";
    $scope.assessment.i8000i = "^";
    $scope.assessment.i8000j = "^";
    $scope.assessment.j1100b = "0";
    $scope.assessment.j1400 = "0";
    $scope.assessment.j1550a = "0";
    $scope.assessment.j1550c = "0";
    $scope.assessment.k0200a = "70";
    $scope.assessment.k0200b = "145";
    $scope.assessment.k0300 = "0";
    $scope.assessment.k0510b2 = "0";
    $scope.assessment.l0200a = "0";
    $scope.assessment.l0200b = "0";
    $scope.assessment.l0200c = "0";
    $scope.assessment.l0200d = "0";
    $scope.assessment.l0200e = "0";
    $scope.assessment.l0200f = "0";
    $scope.assessment.l0200g = "0";
    $scope.assessment.l0200z = "0";
    $scope.assessment.m0210 = "0";
    $scope.assessment.m0300a = "0";
    $scope.assessment.m0300b1 = "0";
    $scope.assessment.m0300b2 = "0";
    $scope.assessment.m0300c1 = "0";
    $scope.assessment.m0300c2 = "0";
    $scope.assessment.m0300d1 = "0";
    $scope.assessment.m0300d2 = "0";
    $scope.assessment.m0300e1 = "0";
    $scope.assessment.m0300e2 = "0";
    $scope.assessment.m0300f1 = "0";
    $scope.assessment.m0300f2 = "0";
    $scope.assessment.m0300g1 = "0";
    $scope.assessment.m0300g2 = "0";
    $scope.assessment.n0410a = "0";
    $scope.assessment.n0410b = "0";
    $scope.assessment.n0410c = "0";
    $scope.assessment.n0410d = "0";
    $scope.assessment.n0410e = "0";
    $scope.assessment.n0410f = "0";
    $scope.assessment.n0410g = "0";
    $scope.assessment.o0250a = "0";
    $scope.assessment.o0300a = "0";
    $scope.assessment.o0400b4 = "0";
    $scope.assessment.o0400c4 = "0";
    $scope.assessment.p0100b = "0";
    $scope.assessment.p0100c = "0";
    $scope.assessment.p0100d = "0";
    $scope.assessment.p0100e = "0";
    $scope.assessment.p0100f = "0";
    $scope.assessment.p0100g = "0";
    $scope.comprehensiveFields = [
      "b0100", "b0200", 'b0300', "b1000", "b1200", "e0200a", "e0800", "g0110a1", "g0110b1", "g0110d1",
      "g0110e1", "g0110g1", "g0110h1", "g0110i1", "g0110j1", "g0120a", "g0400a", "g0400b", "g0600b",
      "g0600c", "h0100a", "h0300", "h0400", "i0200", "i0600", "i1550", "i1700", "i2000", "i2100", "i2300", 
      "i2500", "i2900", "i3700", "i3800", "i4200", "i4500", "i4800", "i4900", "i5100", "i5400", "i6200", 
      "i6300", "i8000a", "i8000b", "i8000c", "i8000d", "i8000e", "i8000f", "i8000g", "i8000h", "i8000i", 
      "i8000j", "j1100b", "j1400", "j1550a", "j1550c", "k0200a", "k0200b", "k0300", "k0510b2", "l0200a",
      "l0200b", "l0200c", "l0200d", "l0200e", "l0200f", "l0200g", "l0200z", "m0210", "m0300a", "m0300b1", 
      "m0300b2", "m0300c1", "m0300c2", "m0300d1", "m0300d2", "m0300e1", "m0300e2", "m0300f1", "m0300f2",
      "m0300g1", "m0300g2", "n0410a", "n0410b", "n0410c", "n0410d", "n0410e", "n0410f","n0410g", "o0250a",
      "o0300a", "o0400b4", "o0400c4", "p0100b", "p0100c", "p0100d", "p0100e", "p0100f", "p0100g"
    ]
  }
  //inactivation values
  $scope.initCorrectionRequestValues = function() {
    $scope.assessment.x0150 = "1";
    $scope.assessment.x0200a = "John";
    $scope.assessment.x0200c = "Doe";
    $scope.assessment.x0300 = "1";
    $scope.assessment.x0400 = moment().subtract(80, 'years').format('YYYYDDMM');
    $scope.assessment.x0500 = "123456789";
    $scope.assessment.x0600a = "99";
    $scope.assessment.x0600b = "99";
    $scope.assessment.x0600c = "0";
    $scope.assessment.x0600d = "^";
    $scope.assessment.x0600f = "99";
    $scope.assessment.x0700a = moment().subtract(10, 'days').format('YYYYDDMM');
    $scope.assessment.x0700b = "^";
    $scope.assessment.x0700c = "^";
    $scope.correctionRequestFields = [
      "x0150", "x0200a", "x0200c", "x0300", "x0400", "x0500", "x0600a", "x0600b", "x0600c", "x0600d", "x0600f",
      "x0700a", "x0700b", "x0700c"
    ]
  }

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
    saveAs(blob, $scope.header);
  }

  // Xml Builder
  var json2xml = (function (undefined) {
      "use strict";
      var tag = function (name, closing) {
          var name = name.toUpperCase(); 
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

