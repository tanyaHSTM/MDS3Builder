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

    .state('admission_assessment', {
      url: '/admission_assessment',
      templateUrl: 'assessments/_admission_assessment.html',
    });

  $urlRouterProvider.otherwise('dash');
}])
