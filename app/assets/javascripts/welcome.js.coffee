#= require jquery.ui.draggable
#= require jquery.ui.droppable

$ ->
	$("#draggable").draggable()
	$("#droppable").droppable
		drop: ->
			$("#message").html('It works!')
