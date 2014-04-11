@app.config ($routeProvider, $locationProvider) ->
  $routeProvider
    .when('/',
      templateUrl: '/views/players/index.html'
      controller: 'PlayersController'
    )

  $locationProvider.html5Mode(true)


