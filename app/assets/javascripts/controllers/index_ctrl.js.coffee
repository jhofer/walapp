angular.module("walapp").controller("IndexCtrl", ["$scope", "$resource", ($scope, $resource) ->

  Search = $resource('/search')

  $scope.background_image = (url) ->
    {"background-image": "url:('#{url}')"}

  $scope.search = () ->
    Search.get (result) ->
      $scope.locations = result.locations

])

class window.Bla

  hi: () ->
    "hi"

  bla: () ->
    "bla"

# window.Bla = Bla
