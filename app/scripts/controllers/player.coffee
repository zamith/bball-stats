@app.controller("PlayerController", ['$scope', ($scope) ->
  $scope.players = [
    { name: "zamith", number: "20" }
    { name: "ze", number: "23" }
  ]

  $scope.addPlayer = ->
    $scope.players.push
      name: $scope.playerName, number: $scope.playerNumber
    $scope.playerName = ''
])

