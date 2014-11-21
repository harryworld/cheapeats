# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

App = angular.module("cheapeats", [])

App.controller("HomeCtrl", ["$scope", "$http", ($scope, $http) ->

  $scope.restaurants = []

  $scope.loadData = ->
    $http.get('/restaurants.json')
      .success (data) ->
        $scope.restaurants = data
      .error (data) ->
        console.log data

  $scope.getImage = (imgUrl) ->
    if imgUrl == '#' then "/assets/dog2.jpg" else imgUrl

  $scope.getClass = (index) ->
    'in' if index == 0

  $scope.loadData()
])