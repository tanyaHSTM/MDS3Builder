angular.module('Mds3Builder', ['ui.router', 'templates'])
.config([
'$stateProvider',
'$urlRouterProvider',
function($stateProvider, $urlRouterProvider) {

  $stateProvider
    .state('assessment', {
      url: '/assessment',
      templateUrl: 'assessment/_assessment.html',
      controller: 'assessmentController'
    })

  $urlRouterProvider.otherwise('assessment');
}])