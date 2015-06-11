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
      templateUrl: 'assessments/mds_admission/_mds_admission.html',
      controller: 'mdsAdmissionController'
    });

  $urlRouterProvider.otherwise('dash');
}])