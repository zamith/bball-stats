@app.config(["$compileProvider", ($compileProvider) ->
    $compileProvider.aHrefSanitizationWhitelist(/^\s*(https?|ftp|mailto|file|tel):/)
]).config(['$routeProvider', '$locationProvider', ($routeProvider, $locationProvider) ->
  $routeProvider
    .when('/',
      templateUrl: 'views/players/index.html'
      controller: 'PlayersController'
    )

  $locationProvider.html5Mode(true)
])
