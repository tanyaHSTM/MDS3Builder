angular.module('Mds3Builder', ['ui.router', 'templates'])
.config([
'$stateProvider',
'$urlRouterProvider',
function($stateProvider, $urlRouterProvider) {

  $stateProvider
    .state('dash', {
      url: '/dash',
      templateUrl: 'dash/_dash.html',
      controller: 'DashController'
    })

    .state('test_cases', {
      url: '/test_cases',
      templateUrl: 'test_cases/_test_cases.html',
    })

    .state('mds_admission', {
      url: '/mds_admission',
      templateUrl: 'assessments/_assessment.html',
      controller: 'mdsAdmissionController'
    })

    .state('correction_of_admission', {
      url: '/correction_of_admission',
      templateUrl: 'assessments/_assessment.html',
      controller: 'correctionOfAdmissionController'
    })

    .state('inactivation_of_admission', {
      url: '/inactivation_of_admission',
      templateUrl: 'assessments/_assessment.html',
      controller: 'inactivationOfAdmissionController'
    })

    .state('mds_quarterly', {
      url: '/mds_quarterly',
      templateUrl: 'assessments/_assessment.html',
      controller: 'mdsQuarterlyController'
    })

    .state('correction_of_quarterly', {
      url: '/correction_of_quarterly',
      templateUrl: 'assessments/_assessment.html',
      controller: 'correctionOfQuarterlyController'
    })

    .state('inactivation_of_quarterly', {
      url: '/inactivation_of_quarterly',
      templateUrl: 'assessments/_assessment.html',
      controller: 'inactivationOfQuarterlyController'
    })

    .state('mds_annual', {
      url: '/mds_annual',
      templateUrl: 'assessments/_assessment.html',
      controller: 'mdsAnnualController'
    })

    .state('correction_of_annual', {
      url: '/correction_of_annual',
      templateUrl: 'assessments/_assessment.html',
      controller: 'correctionOfAnnualController'
    })

    .state('inactivation_of_annual', {
      url: '/inactivation_of_annual',
      templateUrl: 'assessments/_assessment.html',
      controller: 'inactivationOfAnnualController'
    })

    .state('mds_significant_change', {
      url: '/mds_significant_change',
      templateUrl: 'assessments/_assessment.html',
      controller: 'mdsSignificantChangeController'
    })

    .state('correction_of_significant_change', {
      url: '/correction_of_significant_change',
      templateUrl: 'assessments/_assessment.html',
      controller: 'correctionOfSignificantChangeController'
    })

    .state('inactivation_of_significant_change', {
      url: '/inactivation_of_significant_change',
      templateUrl: 'assessments/_assessment.html',
      controller: 'inactivationOfSignificantChangeController'
    })

    .state('mds_pps_5day', {
      url: '/mds_pps_5day',
      templateUrl: 'assessments/_assessment.html',
      controller: 'mdsPps5DayController'
    })

    .state('correction_of_pps_5day', {
      url: '/correction_of_pps_5day',
      templateUrl: 'assessments/_assessment.html',
      controller: 'correctionOfPps5DayController'
    })

    .state('inactivation_of_pps_5day', {
      url: '/inactivation_of_pps_5day',
      templateUrl: 'assessments/_assessment.html',
      controller: 'inactivationOfPps5DayController'
    })

    .state('mds_pps_14day', {
      url: '/mds_pps_14day',
      templateUrl: 'assessments/_assessment.html',
      controller: 'mdsPps14DayController'
    })

    .state('correction_of_pps_14day', {
      url: '/correction_of_pps_14day',
      templateUrl: 'assessments/_assessment.html',
      controller: 'correctionOfPps14DayController'
    })

    .state('inactivation_of_pps_14day', {
      url: '/inactivation_of_pps_14day',
      templateUrl: 'assessments/_assessment.html',
      controller: 'inactivationOfPps14DayController'
    })

    .state('mds_pps_30day', {
      url: '/mds_pps_30day',
      templateUrl: 'assessments/_assessment.html',
      controller: 'mdsPps30DayController'
    })

    .state('correction_of_pps_30day', {
      url: '/correction_of_pps_30day',
      templateUrl: 'assessments/_assessment.html',
      controller: 'correctionOfPps30DayController'
    })

    .state('inactivation_of_pps_30day', {
      url: '/inactivation_of_pps_30day',
      templateUrl: 'assessments/_assessment.html',
      controller: 'inactivationOfPps30DayController'
    })

    .state('mds_pps_60day', {
      url: '/mds_pps_60day',
      templateUrl: 'assessments/_assessment.html',
      controller: 'mdsPps60DayController'
    })

    .state('correction_of_pps_60day', {
      url: '/correction_of_pps_60day',
      templateUrl: 'assessments/_assessment.html',
      controller: 'correctionOfPps60DayController'
    })

    .state('inactivation_of_pps_60day', {
      url: '/inactivation_of_pps_60day',
      templateUrl: 'assessments/_assessment.html',
      controller: 'inactivationOfPps60DayController'
    })

    .state('mds_pps_90day', {
      url: '/mds_pps_90day',
      templateUrl: 'assessments/_assessment.html',
      controller: 'mdsPps90DayController'
    })

    .state('correction_of_pps_90day', {
      url: '/correction_of_pps_90day',
      templateUrl: 'assessments/_assessment.html',
      controller: 'correctionOfPps90DayController'
    })

    .state('inactivation_of_pps_90day', {
      url: '/inactivation_of_pps_90day',
      templateUrl: 'assessments/_assessment.html',
      controller: 'inactivationOfPps90DayController'
    })

    .state('mds_entry', {
      url: '/mds_entry',
      templateUrl: 'assessments/_assessment.html',
      controller: 'mdsEntryController'
    })

    .state('correction_of_entry', {
      url: '/correction_of_entry',
      templateUrl: 'assessments/_assessment.html',
      controller: 'correctionOfEntryController'
    })

    .state('inactivation_of_entry', {
      url: '/inactivation_of_entry',
      templateUrl: 'assessments/_assessment.html',
      controller: 'inactivationOfEntryController'
    })

    .state('mds_discharge_ra', {
      url: '/mds_discharge_ra',
      templateUrl: 'assessments/_assessment.html',
      controller: 'mdsDischargeRaController'
    })

    .state('correction_of_discharge_ra', {
      url: '/correction_of_discharge_ra',
      templateUrl: 'assessments/_assessment.html',
      controller: 'correctionOfDischargeRaController'
    })

    .state('inactivation_of_discharge_ra', {
      url: '/inactivation_of_discharge_ra',
      templateUrl: 'assessments/_assessment.html',
      controller: 'inactivationOfDischargeRaController'
    })

    .state('mds_discharge_rna', {
      url: '/mds_discharge_rna',
      templateUrl: 'assessments/_assessment.html',
      controller: 'mdsDischargeRnaController'
    })

    .state('correction_of_discharge_rna', {
      url: '/correction_of_discharge_rna',
      templateUrl: 'assessments/_assessment.html',
      controller: 'correctionOfDischargeRnaController'
    })

    .state('inactivation_of_discharge_rna', {
      url: '/inactivation_of_discharge_rna',
      templateUrl: 'assessments/_assessment.html',
      controller: 'inactivationOfDischargeRnaController'
    })

    .state('mds_death', {
      url: '/mds_death',
      templateUrl: 'assessments/_assessment.html',
      controller: 'mdsDeathController'
    })

    .state('correction_of_death', {
      url: '/correction_of_death',
      templateUrl: 'assessments/_assessment.html',
      controller: 'correctionOfDeathController'
    })

    .state('inactivation_of_death', {
      url: '/inactivation_of_death',
      templateUrl: 'assessments/_assessment.html',
      controller: 'inactivationOfDeathController'
    });

  $urlRouterProvider.otherwise('dash');
}])