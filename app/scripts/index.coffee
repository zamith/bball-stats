'use strict'
window.phonegap =
    initialize: ->
      @bindEvents()

    bindEvents: ->
      document.addEventListener('deviceready', @onDeviceReady, false)

    onDeviceReady: ->
      @receivedEvent('deviceready')

    receivedEvent: (id) ->
      console.log "Phonegap initializing..."

window.phonegap.initialize()

window.app = angular.module("statsApp", [
  "ngStorage"
])
