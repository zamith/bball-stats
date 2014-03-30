@app.controller("PlayerController", ['$scope', '$localStorage', ($scope, $localStorage) ->
  $scope.$storage = $localStorage.$default
    players: []

  $scope.addPlayer = ->
    $scope.$storage.players.push
      name: $scope.playerName, number: $scope.playerNumber
    $scope.playerName = ''
])

