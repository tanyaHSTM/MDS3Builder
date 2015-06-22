angular.module('Mds3Builder')

.controller('assessmentController', ['$scope', '$filter', function($scope, $filter) {

  $('[data-toggle=tab]').click(function(){
    if ($(this).parent().hasClass('active')){
    $($(this).attr("href")).toggleClass('active');
    }
  })

  $scope.reset = function() {
    $scope.assessment = {};
    $scope.xmlPreview = !$scope.xmlPreview;
  };
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
    $scope.assessment.a0900 = moment().subtract(80, 'years').format('YYYYMMDD');
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
    $scope.assessment.b0200 = "^";
    $scope.assessment.b0300 = "^";
    $scope.assessment.b1000 = "^";
    $scope.assessment.b1200 = "^";
    $scope.assessment.e0200a = "^";
    $scope.assessment.e0800 = "^";
    $scope.assessment.g0110a1 = "^";
    $scope.assessment.g0110b1 = "^";
    $scope.assessment.g0110d1 = "^";
    $scope.assessment.g0110e1 = "^";
    $scope.assessment.g0110g1 = "^";
    $scope.assessment.g0110h1 = "^";
    $scope.assessment.g0110i1 = "^";
    $scope.assessment.g0110j1 = "^";
    $scope.assessment.g0120a = "^";
    $scope.assessment.g0400a = "^";
    $scope.assessment.g0600b = "^";
    $scope.assessment.g0400b = "^";
    $scope.assessment.g0600c = "^";
    $scope.assessment.h0100a = "^";
    $scope.assessment.h0300 = "^";
    $scope.assessment.h0400 = "^";
    $scope.assessment.i0200 = "^";
    $scope.assessment.i0600 = "^";
    $scope.assessment.i1550 = "^";
    $scope.assessment.i1700 = "^";
    $scope.assessment.i2000 = "^";
    $scope.assessment.i2100 = "^";
    $scope.assessment.i2300 = "^";
    $scope.assessment.i2500 = "^";
    $scope.assessment.i2900 = "^";
    $scope.assessment.i3700 = "^";
    $scope.assessment.i3800 = "^";
    $scope.assessment.i4200 = "^";
    $scope.assessment.i4500 = "^";
    $scope.assessment.i4800 = "^";
    $scope.assessment.i4900 = "^";
    $scope.assessment.i5100 = "^";
    $scope.assessment.i5400 = "^";
    $scope.assessment.i6200 = "^";
    $scope.assessment.i6300 = "^";
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
    $scope.assessment.j1100b = "^";
    $scope.assessment.j1400 = "^";
    $scope.assessment.j1550a = "^";
    $scope.assessment.j1550c = "^";
    $scope.assessment.k0200a = "70";
    $scope.assessment.k0200b = "145";
    $scope.assessment.k0300 = "^";
    $scope.assessment.k0510b2 = "^";
    $scope.assessment.l0200a = "^";
    $scope.assessment.l0200b = "^";
    $scope.assessment.l0200c = "^";
    $scope.assessment.l0200d = "^";
    $scope.assessment.l0200e = "^";
    $scope.assessment.l0200f = "^";
    $scope.assessment.l0200g = "^";
    $scope.assessment.l0200z = "^";
    $scope.assessment.m0210 = "^";
    $scope.assessment.m0300a = "^";
    $scope.assessment.m0300b1 = "^";
    $scope.assessment.m0300b2 = "^";
    $scope.assessment.m0300c1 = "^";
    $scope.assessment.m0300c2 = "^";
    $scope.assessment.m0300d1 = "^";
    $scope.assessment.m0300d2 = "^";
    $scope.assessment.m0300e1 = "^";
    $scope.assessment.m0300e2 = "^";
    $scope.assessment.m0300f1 = "^";
    $scope.assessment.m0300f2 = "^";
    $scope.assessment.m0300g1 = "^";
    $scope.assessment.m0300g2 = "^";
    $scope.assessment.n0410a = "^";
    $scope.assessment.n0410b = "^";
    $scope.assessment.n0410c = "^";
    $scope.assessment.n0410d = "^";
    $scope.assessment.n0410e = "^";
    $scope.assessment.n0410f = "^";
    $scope.assessment.n0410g = "^";
    $scope.assessment.o0250a = "^";
    $scope.assessment.o0300a = "^";
    $scope.assessment.o0400b4 = "^";
    $scope.assessment.o0400c4 = "^";
    $scope.assessment.p0100b = "^";
    $scope.assessment.p0100c = "^";
    $scope.assessment.p0100d = "^";
    $scope.assessment.p0100e = "^";
    $scope.assessment.p0100f = "^";
    $scope.assessment.p0100g = "^";
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
//-------------------------------------------------
  $scope.comprehensive = function() {
    $scope.reset();
    //default values
    $scope.initRecordInfoValues();
    $scope.initBaseValues();
    $scope.initComprehisiveValues();
    //fields
    $scope.fields = $scope.recordInfoFields
    $scope.fields = $scope.fields.concat($scope.baseFields);
    $scope.fields = $scope.fields.concat($scope.comprehensiveFields);
  }

  $scope.comprehensiveCorrection = function() {
    $scope.reset();
    //default values
    $scope.initRecordInfoValues();
    $scope.initBaseValues();
    $scope.initCorrectionValues();
    $scope.initComprehisiveValues();
    $scope.initCorrectionRequestValues();
    //fields
    $scope.fields = $scope.recordInfoFields
    $scope.fields = $scope.fields.concat($scope.baseFields);
    $scope.fields = $scope.fields.concat($scope.correctionFields);
    $scope.fields = $scope.fields.concat($scope.comprehensiveFields);
    $scope.fields = $scope.fields.concat($scope.correctionRequestFields);
  }

  $scope.enrty = function() {
    $scope.reset();
    //default values
    $scope.initRecordInfoValues();
    $scope.initBaseValues();
    //fields
    $scope.fields = $scope.recordInfoFields
    $scope.fields = $scope.fields.concat($scope.baseFields);
  }

  $scope.discharge = function() {
    $scope.reset();
    //default values
    $scope.initRecordInfoValues();
    $scope.initBaseValues();
    $scope.initDischargeValues();
    //fields
    $scope.fields = $scope.recordInfoFields
    $scope.fields = $scope.fields.concat($scope.baseFields);
    $scope.fields = $scope.fields.concat($scope.dischargeFields);
  }

  $scope.dischargeCorrection = function() {
    $scope.reset();
    //default values
    $scope.initRecordInfoValues();
    $scope.initBaseValues();
    $scope.initDischargeValues();
    $scope.initCorrectionValues();
    $scope.initCorrectionRequestValues();
    //fields
    $scope.fields = $scope.recordInfoFields
    $scope.fields = $scope.fields.concat($scope.baseFields);
    $scope.fields = $scope.fields.concat($scope.dischargeFields);
    $scope.fields = $scope.fields.concat($scope.correctionFields);
    $scope.fields = $scope.fields.concat($scope.correctionRequestFields);
  }

  $scope.entryCorrection = function() {
    //default values
    $scope.initRecordInfoValues();
    $scope.initBaseValues();
    $scope.initCorrectionValues();
    $scope.initCorrectionRequestValues();
    //fields
    $scope.fields = $scope.recordInfoFields
    $scope.fields = $scope.fields.concat($scope.baseFields);
    $scope.fields = $scope.fields.concat($scope.correctionFields);
    $scope.fields = $scope.fields.concat($scope.correctionRequestFields);
  }

  $scope.inactivation = function() {
    $scope.reset();
    //default values
    $scope.initRecordInfoValues();
    $scope.initCorrectionRequestValues();
    //fields
    $scope.fields = $scope.recordInfoFields
    $scope.fields = $scope.fields.concat($scope.correctionRequestFields);
  }
//------------------------------------------------------
  $scope.admissionAssessment = function() {
    $scope.comprehensive();
    //traits
    $scope.header = "Admission Assessment";
    $scope.assessment.itm_sbst_cd = "NC";
    $scope.assessment.a0050 = "1";
    $scope.assessment.a0310a = "01";
    $scope.assessment.a2300 = moment().subtract(20, 'days').format('YYYYMMDD');
  }

  $scope.correctionOfAdmission = function() {
    $scope.comprehensiveCorrection();
    //traits
    $scope.header = "Correction of Admission"
    $scope.assessment.itm_sbst_cd = "NC";
    $scope.assessment.a0050 = "2";
    $scope.assessment.a0310a = "05";
    $scope.assessment.a2200 = moment().subtract(20, 'days').format('YYYYMMDD');
    $scope.assessment.x0600a = "01";
  }

  $scope.inactivationOfAdmission = function() {
    $scope.inactivation();
    //traits
    $scope.header = "Inactivation of Admission"
    $scope.assessment.itm_sbst_cd = "XX";
    $scope.assessment.a0050 = "3";
    $scope.assessment.x0600a = "01";
  }

  $scope.quarterlyAssessment = function() {
    $scope.comprehensive();
    //traits
    $scope.header = "Quarterly Assessment"
    $scope.assessment.itm_sbst_cd = "NQ";
    $scope.assessment.a0050 = "1";
    $scope.assessment.a0310a = "02";
    $scope.assessment.a2300 = moment().subtract(19, 'days').format('YYYYMMDD');
  }

  $scope.correctionOfQuarterly = function() {
    $scope.comprehensiveCorrection();
    //traits
    $scope.header = "Correction of Quarterly"
    $scope.assessment.itm_sbst_cd = "NQ";
    $scope.assessment.a0050 = "2";
    $scope.assessment.a0310a = "06";
    $scope.assessment.a2300 = moment().subtract(12, 'days').format('YYYYMMDD');
    $scope.assessment.a2200 = moment().subtract(13, 'days').format('YYYYMMDD');
    $scope.assessment.x0600a = "02";
  }

  $scope.inactivationOfQuarterly = function() {
    $scope.inactivation();
    //traits
    $scope.header = "Inactivation of Quarterly"
    $scope.assessment.itm_sbst_cd = "XX";
    $scope.assessment.a0050 = "3";
    $scope.assessment.x0600a = "02";
  }

  $scope.annualAssessment = function() {
    $scope.comprehensive();
    //traits
    $scope.header = "Annual Assessment"
    $scope.assessment.itm_sbst_cd = "NC";
    $scope.assessment.a0050 = "1";
    $scope.assessment.a0310a = "03";
    $scope.assessment.a2300 = moment().subtract(18, 'days').format('YYYYMMDD');
  }

  $scope.correctionOfAnnual = function() {
    $scope.comprehensiveCorrection();
    //traits
    $scope.header = "Correction of Annual"
    $scope.assessment.itm_sbst_cd = "NC";
    $scope.assessment.a0050 = "2";
    $scope.assessment.a0310a = "05";
    $scope.assessment.a2300 = moment().subtract(17, 'days').format('YYYYMMDD');
    $scope.assessment.a2200 = moment().subtract(18, 'days').format('YYYYMMDD');
    $scope.assessment.x0600a = "03";
  }

  $scope.inactivationOfAnnual = function() {
    $scope.inactivation();
    //traits
    $scope.header = "Inactivation of Annual"
    $scope.assessment.itm_sbst_cd = "XX";
    $scope.assessment.a0050 = "3";
    $scope.assessment.x0600a = "03";
  }

  $scope.significantChangeAssessment = function() {
    $scope.comprehensive();
    //traits
    $scope.header = "Significant Change Assessment"
    $scope.assessment.itm_sbst_cd = "NC";
    $scope.assessment.a0050 = "1";
    $scope.assessment.a0310a = "04";
    $scope.assessment.a2300 = moment().subtract(17, 'days').format('YYYYMMDD');
  }

  $scope.correctionOfSignificantChange = function() {
    $scope.comprehensiveCorrection();
    //traits
    $scope.header = "Correction of Significant Change"
    $scope.assessment.itm_sbst_cd = "NC";
    $scope.assessment.a0050 = "2";
    $scope.assessment.a0310a = "04";
    $scope.assessment.a2300 = moment().subtract(16, 'days').format('YYYYMMDD');
    $scope.assessment.a2200 = moment().subtract(17, 'days').format('YYYYMMDD');
    $scope.assessment.x0600a = "04";
  }

  $scope.inactivationOfSignificantChange = function() {
    $scope.inactivation();
    //traits
    $scope.header = "Inactivation of Significant Change"
    $scope.assessment.itm_sbst_cd = "XX";
    $scope.assessment.a0050 = "3";
    $scope.assessment.x0600a = "01";
  }

  $scope.entryAssessment = function() {
    $scope.enrty();
    //traits
    $scope.header = "Entry Assessment"
    $scope.assessment.itm_sbst_cd = "NT";
    $scope.assessment.a0050 = "1";
    $scope.assessment.a0310f = "01";
    $scope.assessment.a2300 = "^";
  }

  $scope.correctionOfEntry = function() {
    $scope.entryCorrection();
    //traits
    $scope.header = "Correction of Entry"
    $scope.assessment.itm_sbst_cd = "NT";
    $scope.assessment.a0050 = "2";
    $scope.assessment.a0310f = "01";
    $scope.assessment.x0600f = "01";
    $scope.assessment.x0700c = moment().subtract(29, 'days').format('YYYYDDMM');
  }

  $scope.inactivationOfEntry = function() {
    $scope.inactivation();
    //traits
    $scope.header = "Inactivation of Entry"
    $scope.assessment.itm_sbst_cd = "XX";
    $scope.assessment.a0050 = "3";
    $scope.assessment.x0600f = "01";
    $scope.assessment.x0700c = moment().subtract(29, 'days').format('YYYYDDMM');
  }

  $scope.dischargeRaAssessment = function() {
    $scope.discharge();
    //traits
    $scope.header = "Discharge RA Assessment"
    $scope.assessment.itm_sbst_cd = "ND";
    $scope.assessment.a0050 = "1";
    $scope.assessment.a0310f = "11";
    $scope.assessment.a2000 = moment().subtract(13, 'days').format('YYYYMMDD');
    $scope.assessment.a2300 = "^";
  }

  $scope.correctionOfDischargeRa = function() {
    $scope.dischargeCorrection();
    //traits
    $scope.header = "Correction of Discharge RA"
    $scope.assessment.itm_sbst_cd = "ND";
    $scope.assessment.a0050 = "2";
    $scope.assessment.a0310f = "11";
    $scope.assessment.a2000 = moment().subtract(13, 'days').format('YYYYMMDD');
    $scope.assessment.x0600f = "11";
    $scope.assessment.x0700c = moment().subtract(13, 'days').format('YYYYDDMM');
  }

  $scope.inactivationOfDischargeRa = function() {
    $scope.inactivation();
    //traits
    $scope.header = "Inactivation of Discharge RA"
    $scope.assessment.itm_sbst_cd = "XX";
    $scope.assessment.a0050 = "3";
    $scope.assessment.x0700b = moment().subtract(13, 'days').format('YYYYMMDD');
  }

  $scope.dischargeRnaAssessment = function() {
    $scope.discharge();
    //traits
    $scope.header = "Discharge RNA Assessment"
    $scope.assessment.itm_sbst_cd = "ND";
    $scope.assessment.a0050 = "1";
    $scope.assessment.a0310f = "10";
    $scope.assessment.a2000 = moment().subtract(13, 'days').format('YYYYMMDD');
    $scope.assessment.a2300 = "^";
  }

  $scope.correctionOfDischargeRna = function() {
    $scope.dischargeCorrection();
    //traits
    $scope.header = "Correction of Discharge RNA"
    $scope.assessment.itm_sbst_cd = "ND";
    $scope.assessment.a0050 = "2";
    $scope.assessment.a0310f = "10";
    $scope.assessment.a2000 = moment().subtract(13, 'days').format('YYYYMMDD');
    $scope.assessment.x0600f = "10";
    $scope.assessment.x0700b = moment().subtract(13, 'days').format('YYYYMMDD');
  }

  $scope.inactivationOfDischargeRna = function() {
    $scope.inactivation();
    //traits
    $scope.header = "Inactivation of Discharge RNA"
    $scope.assessment.itm_sbst_cd = "XX";
    $scope.assessment.a0050 = "3";
    $scope.assessment.x0600f = "10";
    $scope.assessment.x0700b = moment().subtract(13, 'days').format('YYYYMMDD');
  }

  $scope.deathAssessment = function() {
    $scope.discharge();
    //traits
    $scope.header = "Death Assessment"
    $scope.assessment.itm_sbst_cd = "NT";
    $scope.assessment.a0050 = "1";
    $scope.assessment.a0310f = "12";
    $scope.assessment.a2000 = moment().subtract(13, 'days').format('YYYYMMDD');
    $scope.assessment.a2300 = "^";
    $scope.assessment.a2100 = "08";
  }

  $scope.correctionOfDeath = function() {
    $scope.dischargeCorrection();
    //traits
    $scope.header = "Correction of Death"
    $scope.assessment.itm_sbst_cd = "NT";
    $scope.assessment.a0050 = "2";
    $scope.assessment.a0310f = "12";
    $scope.assessment.a2000 = moment().subtract(13, 'days').format('YYYYMMDD');
    $scope.assessment.a2100 = "08";
    $scope.assessment.x0600f = "12";
    $scope.assessment.x0700b = moment().subtract(13, 'days').format('YYYYMMDD');
  }

  $scope.inactivationOfDeath = function() {
    $scope.inactivation();
    //traits
    $scope.header = "Inactivation of Death"
    $scope.assessment.itm_sbst_cd = "XX";
    $scope.assessment.a0050 = "3";
    $scope.assessment.x0600f = "12";
    $scope.assessment.x0700b = moment().subtract(13, 'days').format('YYYYMMDD');
  }

  $scope.pps5DayAssessment = function() {
    $scope.comprehensive();
    //traits
    $scope.header = "PPS 5 Day Assessment"
    $scope.assessment.itm_sbst_cd = "NP";
    $scope.assessment.a0050 = "1";
    $scope.assessment.a0310b = "01";
    $scope.assessment.a2300 = moment().subtract(28, 'days').format('YYYYMMDD');
  }

  $scope.correctionOfPps5Day = function() {
    $scope.comprehensiveCorrection();
    //traits
    $scope.header = "Correction of PPS 5 Day"
    $scope.assessment.itm_sbst_cd = "NP";
    $scope.assessment.a0050 = "2";
    $scope.assessment.a0310b = "01";
    $scope.assessment.a2200 = moment().subtract(28, 'days').format('YYYYMMDD');
    $scope.assessment.x0600b = "01";
  }

  $scope.inactivationOfPps5Day = function() {
    $scope.inactivation();
    //traits
    $scope.header = "Inactivation of PPS 5 Day"
    $scope.assessment.itm_sbst_cd = "XX";
    $scope.assessment.a0050 = "3";
    $scope.assessment.x0600b = "01";
  }

  $scope.pps14DayAssessment = function() {
    $scope.comprehensive();
    //traits
    $scope.header = "PPS 14 Day Assessment"
    $scope.assessment.itm_sbst_cd = "NP";
    $scope.assessment.a0050 = "1";
    $scope.assessment.a0310b = "02";
    $scope.assessment.a2300 = moment().subtract(15, 'days').format('YYYYMMDD');
  }

  $scope.correctionOfPps14Day = function() {
    $scope.comprehensiveCorrection();
    //traits
    $scope.header = "Correction of PPS 14 Day"
    $scope.assessment.itm_sbst_cd = "NP";
    $scope.assessment.a0050 = "2";
    $scope.assessment.a0310b = "02";
    $scope.assessment.a2300 = moment().subtract(14, 'days').format('YYYYMMDD');
    $scope.assessment.a2200 = moment().subtract(15, 'days').format('YYYYMMDD');
    $scope.assessment.x0600b = "02";
  }

  $scope.inactivationOfPps14Day = function() {
    $scope.inactivation();
    //traits
    $scope.header = "Inactivation of PPS 14 Day"
    $scope.assessment.itm_sbst_cd = "XX";
    $scope.assessment.a0050 = "3";
    $scope.assessment.x0600b = "02";
  }

  $scope.pps30DayAssessment = function() {
    $scope.comprehensive();
    //traits
    $scope.header = "PPS 30 Day Assessment"
    $scope.assessment.itm_sbst_cd = "NP";
    $scope.assessment.a0050 = "1";
    $scope.assessment.a0310b = "03";
    $scope.assessment.a2300 = moment().subtract(15, 'days').format('YYYYMMDD');
  }

  $scope.correctionOfPps30Day = function() {
    $scope.comprehensiveCorrection();
    //traits
    $scope.header = "Correction of PPS 30 Day"
    $scope.assessment.itm_sbst_cd = "NP";
    $scope.assessment.a0050 = "2";
    $scope.assessment.a0310b = "03";
    $scope.assessment.a2300 = moment().subtract(14, 'days').format('YYYYMMDD');
    $scope.assessment.a2200 = moment().subtract(15, 'days').format('YYYYMMDD');
    $scope.assessment.x0600b = "03";
  }

  $scope.inactivationOfPps30Day = function() {
    $scope.inactivation();
    //traits
    $scope.assessment.itm_sbst_cd = "XX";
    $scope.assessment.a0050 = "3";
    $scope.assessment.x0600b = "03";
  }

  $scope.pps60DayAssessment = function() {
    $scope.comprehensive();
    //traits
    $scope.header = "PPS 90 Day Assessment"
    $scope.assessment.itm_sbst_cd = "NP";
    $scope.assessment.a0050 = "1";
    $scope.assessment.a0310b = "04";
    $scope.assessment.a2300 = moment().subtract(13, 'days').format('YYYYMMDD');
  }

  $scope.correctionOfPps60Day = function() {
    $scope.comprehensiveCorrection();
    //traits
    $scope.header = "Correction of PPS 60 Day"
    $scope.assessment.itm_sbst_cd = "NP";
    $scope.assessment.a0050 = "2";
    $scope.assessment.a0310b = "04";
    $scope.assessment.a2300 = moment().subtract(12, 'days').format('YYYYMMDD');
    $scope.assessment.a2200 = moment().subtract(13, 'days').format('YYYYMMDD');
    $scope.assessment.x0600b = "04";
  }

  $scope.inactivationOfPps60Day = function() {
    $scope.inactivation();
    //traits
    $scope.header = "Inactivation of PPS 60 Day"
    $scope.assessment.itm_sbst_cd = "XX";
    $scope.assessment.a0050 = "3";
    $scope.assessment.x0600b = "04";
  }
  $scope.pps90DayAssessment = function() {
    $scope.comprehensive();
    //traits
    $scope.header = "PPS 90 Day Assessment"
    $scope.assessment.itm_sbst_cd = "NP";
    $scope.assessment.a0050 = "1";
    $scope.assessment.a0310b = "05";
    $scope.assessment.a2300 = moment().subtract(12, 'days').format('YYYYMMDD');
  }

  $scope.correctionOfPps90Day = function() {
    $scope.comprehensiveCorrection();
    //traits
    $scope.header = "Correction of PPS 90 Day"
    $scope.assessment.itm_sbst_cd = "NP";
    $scope.assessment.a0050 = "2";
    $scope.assessment.a0310b = "05";
    $scope.assessment.a2300 = moment().subtract(11, 'days').format('YYYYMMDD');
    $scope.assessment.a2200 = moment().subtract(12, 'days').format('YYYYMMDD');
    $scope.assessment.x0600b = "05";
  }

  $scope.inactivationOfPps90Day = function() {
    $scope.inactivation();
    //traits
    $scope.header = "Inactivation of PPS 90 Day"
    $scope.assessment.itm_sbst_cd = "XX";
    $scope.assessment.a0050 = "3";
    $scope.assessment.x0600b = "05";
  }
//-----------------------------------------------
  
  $scope.admissionAssessment();

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
    saveAs(blob, $scope.header+".xml");
  }
}]);
