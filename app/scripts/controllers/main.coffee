@app.controller("MainController", ['$scope', '$route', '$routeParams', '$location', ($scope, $route, $routeParams, $location) ->
  $scope.$route = $route
  $scope.$routeParams = $routeParams
  $scope.$location = $location
])
