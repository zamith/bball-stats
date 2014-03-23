'use strict'
# global window
window.app =
    # Application Constructor
		initialize: ->
			@bindEvents()

		bindEvents: ->
			document.addEventListener('deviceready', @onDeviceReady, false)

		onDeviceReady: ->
			window.app.receivedEvent('deviceready')

		receivedEvent: (id) ->

window.app.initialize()
